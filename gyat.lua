local G2L = {};

-- StarterGui.DroomerInternal v1.0.0
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Enabled"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[DroomerInternal v1.0.0]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 1920, 0, 1079);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[ExecutorMain]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3"]["Size"] = UDim2.new(0, 760, 0, 40);
G2L["3"]["Position"] = UDim2.new(0.03021, 0, 0.02967, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Droomer]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Drag
G2L["5"] = Instance.new("LocalScript", G2L["3"]);
G2L["5"]["Name"] = [[Drag]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.WindowTitle
G2L["6"] = Instance.new("TextLabel", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 35;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Droomer]];
G2L["6"]["Name"] = [[WindowTitle]];
G2L["6"]["Position"] = UDim2.new(0.04715, 0, -0.01832, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize
G2L["7"] = Instance.new("TextButton", G2L["3"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 27, 0, 23);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Resize]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[🔲]];
G2L["7"]["Position"] = UDim2.new(0.00214, 0, 0.10668, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Size]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.NotifyScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);
G2L["9"]["Name"] = [[NotifyScript]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size2
G2L["a"] = Instance.new("LocalScript", G2L["7"]);
G2L["a"]["Name"] = [[Size2]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size3
G2L["b"] = Instance.new("LocalScript", G2L["7"]);
G2L["b"]["Name"] = [[Size3]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size4
G2L["c"] = Instance.new("LocalScript", G2L["7"]);
G2L["c"]["Name"] = [[Size4]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor
G2L["d"] = Instance.new("Frame", G2L["3"]);
G2L["d"]["ZIndex"] = 999;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["d"]["Size"] = UDim2.new(0, 760, 0, 333);
G2L["d"]["Position"] = UDim2.new(0, 0, 1.78534, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Editor]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame
G2L["e"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["e"]["Active"] = true;
G2L["e"]["ZIndex"] = 99999;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ScrollBarImageTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 745, 0, 282);
G2L["e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.00934, 0, 0.02925, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame.EditorBox
G2L["f"] = Instance.new("TextBox", G2L["e"]);
G2L["f"]["Name"] = [[EditorBox]];
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["ZIndex"] = 999;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextSize"] = 35;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["RichText"] = true;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["MultiLine"] = true;
G2L["f"]["ClearTextOnFocus"] = false;
G2L["f"]["PlaceholderText"] = [[--DroomerTeam]];
G2L["f"]["Size"] = UDim2.new(0, 741, 0, 272);
G2L["f"]["Position"] = UDim2.new(-0.00037, 0, -0.00211, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[print("Hello World")]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame.ScrollEditor
G2L["10"] = Instance.new("LocalScript", G2L["e"]);
G2L["10"]["Name"] = [[ScrollEditor]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute
G2L["11"] = Instance.new("TextButton", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["ZIndex"] = 9999;
G2L["11"]["Size"] = UDim2.new(0, 144, 0, 39);
G2L["11"]["Name"] = [[Execute]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Execute]];
G2L["11"]["Position"] = UDim2.new(0.01316, 0, 0.86436, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.HoverClickSound
G2L["12"] = Instance.new("LocalScript", G2L["11"]);
G2L["12"]["Name"] = [[HoverClickSound]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.TextAnim
G2L["13"] = Instance.new("LocalScript", G2L["11"]);
G2L["13"]["Name"] = [[TextAnim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["ZIndex"] = 999;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 28;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Execute]];
G2L["14"]["Position"] = UDim2.new(0.5, 0, -0.45205, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.Anim
G2L["15"] = Instance.new("LocalScript", G2L["11"]);
G2L["15"]["Name"] = [[Anim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["11"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.NotifyScript
G2L["17"] = Instance.new("LocalScript", G2L["11"]);
G2L["17"]["Name"] = [[NotifyScript]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear
G2L["18"] = Instance.new("TextButton", G2L["d"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["ZIndex"] = 9999;
G2L["18"]["Size"] = UDim2.new(0, 144, 0, 39);
G2L["18"]["Name"] = [[Clear]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Clear]];
G2L["18"]["Position"] = UDim2.new(0.22895, 0, 0.86436, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.HoverClickSound
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[HoverClickSound]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.TextAnim
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);
G2L["1a"]["Name"] = [[TextAnim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["ZIndex"] = 999;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 28;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Clear]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, -0.45205, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Anim
G2L["1c"] = Instance.new("LocalScript", G2L["18"]);
G2L["1c"]["Name"] = [[Anim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["18"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify
G2L["1e"] = Instance.new("Frame", G2L["18"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Size"] = UDim2.new(0, 407, 0, 94);
G2L["1e"]["Position"] = UDim2.new(0.02163, 0, 0.90724, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Notify]];
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit
G2L["20"] = Instance.new("TextButton", G2L["1e"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 48, 0, 50);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Exit]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[x]];
G2L["20"]["Position"] = UDim2.new(0.88109, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit.Hover
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit.Logo
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[rbxassetid://127944119752504]];
G2L["22"]["Size"] = UDim2.new(0, 69, 0, 69);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Logo]];
G2L["22"]["Position"] = UDim2.new(-7.10417, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit.Notify
G2L["23"] = Instance.new("TextLabel", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 25;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 246, 0, 69);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Succesfull Cleared]];
G2L["23"]["Name"] = [[Notify]];
G2L["23"]["Position"] = UDim2.new(-5.33333, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit.Close
G2L["24"] = Instance.new("LocalScript", G2L["20"]);
G2L["24"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.NotifyScript
G2L["25"] = Instance.new("LocalScript", G2L["18"]);
G2L["25"]["Name"] = [[NotifyScript]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ExecutionFunc
G2L["26"] = Instance.new("LocalScript", G2L["d"]);
G2L["26"]["Name"] = [[ExecutionFunc]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open
G2L["27"] = Instance.new("TextButton", G2L["d"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["ZIndex"] = 9999;
G2L["27"]["Size"] = UDim2.new(0, 144, 0, 39);
G2L["27"]["Name"] = [[Open]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Open]];
G2L["27"]["Position"] = UDim2.new(0.44474, 0, 0.86436, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.HoverClickSound
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[HoverClickSound]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.TextAnim
G2L["29"] = Instance.new("LocalScript", G2L["27"]);
G2L["29"]["Name"] = [[TextAnim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 999;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 28;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Open]];
G2L["2a"]["Position"] = UDim2.new(0.5, 0, -0.45205, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Anim
G2L["2b"] = Instance.new("LocalScript", G2L["27"]);
G2L["2b"]["Name"] = [[Anim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["27"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify
G2L["2d"] = Instance.new("Frame", G2L["27"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Size"] = UDim2.new(0, 407, 0, 94);
G2L["2d"]["Position"] = UDim2.new(0.02163, 0, 0.90724, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Notify]];
G2L["2d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit
G2L["2f"] = Instance.new("TextButton", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 48, 0, 50);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Exit]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[x]];
G2L["2f"]["Position"] = UDim2.new(0.88109, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit.Hover
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);
G2L["30"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit.Logo
G2L["31"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[rbxassetid://130029925629093]];
G2L["31"]["Size"] = UDim2.new(0, 69, 0, 69);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[Logo]];
G2L["31"]["Position"] = UDim2.new(-7.10417, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit.Notify
G2L["32"] = Instance.new("TextLabel", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 25;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 246, 0, 69);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Coming Soon]];
G2L["32"]["Name"] = [[Notify]];
G2L["32"]["Position"] = UDim2.new(-5.33333, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit.Close
G2L["33"] = Instance.new("LocalScript", G2L["2f"]);
G2L["33"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.NotifyScript
G2L["34"] = Instance.new("LocalScript", G2L["27"]);
G2L["34"]["Name"] = [[NotifyScript]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save
G2L["35"] = Instance.new("TextButton", G2L["d"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(73, 73, 73);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 9999;
G2L["35"]["Size"] = UDim2.new(0, 144, 0, 39);
G2L["35"]["Name"] = [[Save]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Save]];
G2L["35"]["Position"] = UDim2.new(0.66053, 0, 0.86436, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.HoverClickSound
G2L["36"] = Instance.new("LocalScript", G2L["35"]);
G2L["36"]["Name"] = [[HoverClickSound]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.TextAnim
G2L["37"] = Instance.new("LocalScript", G2L["35"]);
G2L["37"]["Name"] = [[TextAnim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["ZIndex"] = 999;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 28;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Save]];
G2L["38"]["Position"] = UDim2.new(0.5, 0, -0.45205, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Anim
G2L["39"] = Instance.new("LocalScript", G2L["35"]);
G2L["39"]["Name"] = [[Anim]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["35"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify
G2L["3b"] = Instance.new("Frame", G2L["35"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(0, 407, 0, 94);
G2L["3b"]["Position"] = UDim2.new(0.02163, 0, 0.90724, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Notify]];
G2L["3b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 48, 0, 50);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[Exit]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[x]];
G2L["3d"]["Position"] = UDim2.new(0.88109, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit.Hover
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit.Logo
G2L["3f"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Image"] = [[rbxassetid://130029925629093]];
G2L["3f"]["Size"] = UDim2.new(0, 69, 0, 69);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Name"] = [[Logo]];
G2L["3f"]["Position"] = UDim2.new(-7.10417, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit.Notify
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 25;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 246, 0, 69);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Coming Soon]];
G2L["40"]["Name"] = [[Notify]];
G2L["40"]["Position"] = UDim2.new(-5.33333, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit.Close
G2L["41"] = Instance.new("LocalScript", G2L["3d"]);
G2L["41"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.NotifyScript
G2L["42"] = Instance.new("LocalScript", G2L["35"]);
G2L["42"]["Name"] = [[NotifyScript]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background
G2L["43"] = Instance.new("Frame", G2L["3"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["43"]["Size"] = UDim2.new(0, 760, 0, 375);
G2L["43"]["Position"] = UDim2.new(0, 0, 0.71959, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Background]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor
G2L["44"] = Instance.new("TextButton", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["44"]["TextSize"] = 25;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 119, 0, 31);
G2L["44"]["Name"] = [[Editor]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Editor]];
G2L["44"]["Position"] = UDim2.new(0.0121, 0, 0.02991, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Frame
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["46"]["Size"] = UDim2.new(0, 119, 0, 82);
G2L["46"]["Position"] = UDim2.new(0, 0, 0.77027, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Open
G2L["47"] = Instance.new("LocalScript", G2L["44"]);
G2L["47"]["Name"] = [[Open]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Close
G2L["48"] = Instance.new("LocalScript", G2L["44"]);
G2L["48"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Close
G2L["49"] = Instance.new("LocalScript", G2L["44"]);
G2L["49"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts
G2L["4a"] = Instance.new("TextButton", G2L["43"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["4a"]["TextSize"] = 25;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 119, 0, 31);
G2L["4a"]["Name"] = [[Scripts]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Local Scripts]];
G2L["4a"]["Position"] = UDim2.new(0.19105, 0, 0.02991, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Frame
G2L["4c"] = Instance.new("Frame", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["4c"]["Size"] = UDim2.new(0, 119, 0, 82);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.77027, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Open
G2L["4d"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4d"]["Name"] = [[Open]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Close
G2L["4e"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4e"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Close
G2L["4f"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4f"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings
G2L["50"] = Instance.new("TextButton", G2L["43"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextColor3"] = Color3.fromRGB(190, 190, 190);
G2L["50"]["TextSize"] = 25;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 119, 0, 31);
G2L["50"]["Name"] = [[Settings]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Settings]];
G2L["50"]["Position"] = UDim2.new(0.37263, 0, 0.02991, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Frame
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["52"]["Size"] = UDim2.new(0, 119, 0, 82);
G2L["52"]["Position"] = UDim2.new(0, 0, 0.77027, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Close
G2L["53"] = Instance.new("LocalScript", G2L["50"]);
G2L["53"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Close
G2L["54"] = Instance.new("LocalScript", G2L["50"]);
G2L["54"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Open
G2L["55"] = Instance.new("LocalScript", G2L["50"]);
G2L["55"]["Name"] = [[Open]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts
G2L["56"] = Instance.new("Frame", G2L["3"]);
G2L["56"]["Visible"] = false;
G2L["56"]["ZIndex"] = 999;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["56"]["Size"] = UDim2.new(0, 760, 0, 333);
G2L["56"]["Position"] = UDim2.new(0, 0, 1.78534, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[LocalScripts]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["ZIndex"] = 999;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["57"]["Size"] = UDim2.new(0, 238, 0, 162);
G2L["57"]["Position"] = UDim2.new(0.0121, 0, 0.03946, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["58"]["TextSize"] = 25;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["ZIndex"] = 999;
G2L["58"]["Size"] = UDim2.new(0, 119, 0, 42);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Execute]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.74074, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["58"]);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton
G2L["5b"] = Instance.new("TextButton", G2L["57"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5b"]["TextSize"] = 25;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["ZIndex"] = 999;
G2L["5b"]["Size"] = UDim2.new(0, 119, 0, 42);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Copy]];
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.74074, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["57"]);
G2L["5d"]["ZIndex"] = 999;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 40;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 238, 0, 120);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Infinite Yield]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.ImageLabel
G2L["5e"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5e"]["ZIndex"] = 999;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Image"] = [[rbxassetid://85404963380358]];
G2L["5e"]["Size"] = UDim2.new(0, 238, 0, 120);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame
G2L["5f"] = Instance.new("Frame", G2L["56"]);
G2L["5f"]["ZIndex"] = 999;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["5f"]["Size"] = UDim2.new(0, 238, 0, 162);
G2L["5f"]["Position"] = UDim2.new(0.67, 0, 0.03946, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton
G2L["60"] = Instance.new("TextButton", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["60"]["TextSize"] = 25;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["ZIndex"] = 999;
G2L["60"]["Size"] = UDim2.new(0, 119, 0, 42);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Execute]];
G2L["60"]["Position"] = UDim2.new(0, 0, 0.74074, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["60"]);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton
G2L["63"] = Instance.new("TextButton", G2L["5f"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["63"]["TextSize"] = 25;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["ZIndex"] = 999;
G2L["63"]["Size"] = UDim2.new(0, 119, 0, 42);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Copy]];
G2L["63"]["Position"] = UDim2.new(0.5, 0, 0.74074, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["5f"]);
G2L["65"]["ZIndex"] = 999;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 40;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 238, 0, 120);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Dex]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.ImageLabel
G2L["66"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["66"]["ZIndex"] = 999;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Image"] = [[rbxassetid://85353942276351]];
G2L["66"]["Size"] = UDim2.new(0, 238, 0, 120);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame
G2L["67"] = Instance.new("Frame", G2L["56"]);
G2L["67"]["ZIndex"] = 999;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["67"]["Size"] = UDim2.new(0, 238, 0, 162);
G2L["67"]["Position"] = UDim2.new(0.34236, 0, 0.03946, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton
G2L["68"] = Instance.new("TextButton", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["68"]["TextSize"] = 25;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["ZIndex"] = 999;
G2L["68"]["Size"] = UDim2.new(0, 119, 0, 42);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Execute]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.74074, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton
G2L["6a"] = Instance.new("TextButton", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["6a"]["TextSize"] = 25;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ZIndex"] = 999;
G2L["6a"]["Size"] = UDim2.new(0, 119, 0, 42);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Copy]];
G2L["6a"]["Position"] = UDim2.new(0.5, 0, 0.74074, 0);


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["67"]);
G2L["6c"]["ZIndex"] = 999;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 40;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 238, 0, 120);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Soon]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["67"]);
G2L["6d"]["ZIndex"] = 999;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Image"] = [[rbxassetid://89800571590099]];
G2L["6d"]["Size"] = UDim2.new(0, 238, 0, 120);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Settings
G2L["6e"] = Instance.new("Frame", G2L["3"]);
G2L["6e"]["Visible"] = false;
G2L["6e"]["ZIndex"] = 999;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["6e"]["Size"] = UDim2.new(0, 760, 0, 333);
G2L["6e"]["Position"] = UDim2.new(0, 0, 1.78534, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Settings]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Settings.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["ZIndex"] = 999;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 50;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 760, 0, 333);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Soon]];


-- StarterGui.DroomerInternal v1.0.0.Open
G2L["70"] = Instance.new("ImageButton", G2L["1"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(68, 0, 101);
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://132502991546059]];
G2L["70"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["70"]["BackgroundTransparency"] = 0.5;
G2L["70"]["Name"] = [[Open]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Visible"] = false;
G2L["70"]["Position"] = UDim2.new(0.96354, 0, 0.06209, 0);


-- StarterGui.DroomerInternal v1.0.0.Open.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem
G2L["72"] = Instance.new("Frame", G2L["1"]);
G2L["72"]["Visible"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Size"] = UDim2.new(0, 1920, 0, 1079);
G2L["72"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[KeySystem]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main
G2L["73"] = Instance.new("Frame", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Size"] = UDim2.new(0, 327, 0, 389);
G2L["73"]["Position"] = UDim2.new(0.41433, 0, 0.31881, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Main]];
G2L["73"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.WindowTitle
G2L["75"] = Instance.new("TextLabel", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 35;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 145, 0, 37);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Key System]];
G2L["75"]["Name"] = [[WindowTitle]];
G2L["75"]["Position"] = UDim2.new(0.08942, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.WindowTitle.Hover
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox
G2L["77"] = Instance.new("TextBox", G2L["73"]);
G2L["77"]["Name"] = [[KeyBox]];
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["ClearTextOnFocus"] = false;
G2L["77"]["PlaceholderText"] = [[Key System]];
G2L["77"]["Size"] = UDim2.new(0, 288, 0, 69);
G2L["77"]["Position"] = UDim2.new(0.06232, 0, 0.40247, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Focus Effect
G2L["79"] = Instance.new("LocalScript", G2L["77"]);
G2L["79"]["Name"] = [[Focus Effect]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Key
G2L["7a"] = Instance.new("LocalScript", G2L["77"]);
G2L["7a"]["Name"] = [[Key]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify
G2L["7b"] = Instance.new("Frame", G2L["77"]);
G2L["7b"]["Visible"] = false;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Size"] = UDim2.new(0, 407, 0, 94);
G2L["7b"]["Position"] = UDim2.new(0.02163, 0, 0.90724, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Notify]];
G2L["7b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit
G2L["7d"] = Instance.new("TextButton", G2L["7b"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 48, 0, 50);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Name"] = [[Exit]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[x]];
G2L["7d"]["Position"] = UDim2.new(0.88109, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit.Hover
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);
G2L["7e"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit.Logo
G2L["7f"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Image"] = [[rbxassetid://127944119752504]];
G2L["7f"]["Size"] = UDim2.new(0, 69, 0, 69);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Name"] = [[Logo]];
G2L["7f"]["Position"] = UDim2.new(-7.10417, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit.Notify
G2L["80"] = Instance.new("TextLabel", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 25;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 246, 0, 69);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Succesfull Redeemed Key]];
G2L["80"]["Name"] = [[Notify]];
G2L["80"]["Position"] = UDim2.new(-5.33333, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit.Close
G2L["81"] = Instance.new("LocalScript", G2L["7d"]);
G2L["81"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError
G2L["82"] = Instance.new("Frame", G2L["77"]);
G2L["82"]["Visible"] = false;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Size"] = UDim2.new(0, 407, 0, 94);
G2L["82"]["Position"] = UDim2.new(0.02163, 0, 0.90724, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[NotifyError]];
G2L["82"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit
G2L["84"] = Instance.new("TextButton", G2L["82"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 48, 0, 50);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Name"] = [[Exit]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[x]];
G2L["84"]["Position"] = UDim2.new(0.88109, 0, 0, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit.Hover
G2L["85"] = Instance.new("LocalScript", G2L["84"]);
G2L["85"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit.Logo
G2L["86"] = Instance.new("ImageLabel", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Image"] = [[rbxassetid://71441502868861]];
G2L["86"]["Size"] = UDim2.new(0, 69, 0, 69);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[Logo]];
G2L["86"]["Position"] = UDim2.new(-7.10417, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit.Notify
G2L["87"] = Instance.new("TextLabel", G2L["84"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 25;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 246, 0, 69);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Invalid Key]];
G2L["87"]["Name"] = [[Notify]];
G2L["87"]["Position"] = UDim2.new(-5.33333, 0, 0.24, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit.Close
G2L["88"] = Instance.new("LocalScript", G2L["84"]);
G2L["88"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Effect
G2L["89"] = Instance.new("Frame", G2L["73"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 288, 0, 6);
G2L["89"]["Position"] = UDim2.new(0.06232, 0, 0.57761, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Effect]];
G2L["89"]["BackgroundTransparency"] = 0.5;


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Drag
G2L["8a"] = Instance.new("LocalScript", G2L["73"]);
G2L["8a"]["Name"] = [[Drag]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close
G2L["8b"] = Instance.new("TextButton", G2L["73"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextSize"] = 25;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Name"] = [[Close]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[⚪]];
G2L["8b"]["Position"] = UDim2.new(0.90591, 0, 0.03357, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Hover
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8c"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Close
G2L["8d"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8d"]["Name"] = [[Close]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied
G2L["8e"] = Instance.new("TextButton", G2L["73"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 25;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 21, 0, 21);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Name"] = [[Minimizied]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[⚪]];
G2L["8e"]["Position"] = UDim2.new(0.81272, 0, 0.03357, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Hover
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);
G2L["8f"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Minimizied
G2L["90"] = Instance.new("LocalScript", G2L["8e"]);
G2L["90"]["Name"] = [[Minimizied]];


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.ImageLabel
G2L["91"] = Instance.new("ImageLabel", G2L["73"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://104310912265585]];
G2L["91"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(0.02446, 0, 0.01542, 0);


-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.ImageLabel.Hover
G2L["92"] = Instance.new("LocalScript", G2L["91"]);
G2L["92"]["Name"] = [[Hover]];


-- StarterGui.DroomerInternal v1.0.0.Notifications
G2L["93"] = Instance.new("Frame", G2L["1"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0, 416, 0, 1078);
G2L["93"]["Position"] = UDim2.new(0.7828, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Notifications]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.DroomerInternal v1.0.0.Notifications.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["93"]);
G2L["94"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["94"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DroomerInternal v1.0.0.Hide
G2L["95"] = Instance.new("LocalScript", G2L["1"]);
G2L["95"]["Name"] = [[Hide]];


-- StarterGui.DroomerInternal v1.0.0.Notify
G2L["96"] = Instance.new("LocalScript", G2L["1"]);
G2L["96"]["Name"] = [[Notify]];


-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Drag
local function C_5()
local script = G2L["5"];
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
end;
task.spawn(C_5);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size
local function C_8()
local script = G2L["8"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local resizeFrame = script.Parent
	local editor = resizeFrame.Parent:WaitForChild("Editor")
	
	local isMinimized = false
	local originalSize = editor.Size
	local minimizedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	local function setChildrenVisible(frame, visible)
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Visible = visible
			end
		end
	end
	
	resizeFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local targetSize = isMinimized and originalSize or minimizedSize
	
			local tween = TweenService:Create(editor, tweenInfo, {Size = targetSize})
			tween:Play()
	
			-- Hide or show children based on minimized state
			setChildrenVisible(editor, isMinimized)
	
			isMinimized = not isMinimized
		end
	end)
	
end;
task.spawn(C_8);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.NotifyScript
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local G2L = {}
	
		-- ScreenGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
		G2L["1"].Name = "Notify"
		G2L["1"].IgnoreGuiInset = true
		G2L["1"].ResetOnSpawn = false
		G2L["1"].DisplayOrder = 999999999
		G2L["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
		G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		-- Notification Frame
		G2L["2"] = Instance.new("Frame", G2L["1"])
		G2L["2"].Name = "Notification Main"
		G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].BackgroundTransparency = 1
		G2L["2"].BorderSizePixel = 0
		G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["2"].Position = UDim2.new(0.49958, 0, 0.05678, 0)
		G2L["2"].Size = UDim2.new(0, 230, 0, 62)
		G2L["2"].ZIndex = 999999999
	
		-- UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"])
	
		-- Title TextLabel
		G2L["4"] = Instance.new("TextLabel", G2L["2"])
		G2L["4"].Name = "Title"
		G2L["4"].Text = "Droomer"
		G2L["4"].TextTransparency = 1
		G2L["4"].TextScaled = true
		G2L["4"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].TextSize = 14
		G2L["4"].TextWrapped = true
		G2L["4"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].BackgroundTransparency = 1
		G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["4"].BorderSizePixel = 0
		G2L["4"].Size = UDim2.new(0, 292, 0, 50)
		G2L["4"].Position = UDim2.new(0.78717, 0, 0.29613, 0)
		G2L["4"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["4"].ZIndex = 999999999
	
		-- Notification TextLabel
		G2L["5"] = Instance.new("TextLabel", G2L["2"])
		G2L["5"].Name = "Notification"
		G2L["5"].Text = "Resized"
		G2L["5"].TextTransparency = 1
		G2L["5"].TextScaled = true
		G2L["5"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].TextSize = 14
		G2L["5"].TextWrapped = true
		G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].BackgroundTransparency = 1
		G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["5"].BorderSizePixel = 0
		G2L["5"].Size = UDim2.new(0, 197,0, 30)
		G2L["5"].Position = UDim2.new(0.582, 0,0.743, 0)
		G2L["5"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["5"].ZIndex = 999999999
	
		-- Logo Image
		G2L["6"] = Instance.new("ImageLabel", G2L["2"])
		G2L["6"].Name = "Logo"
		G2L["6"].Image = "rbxassetid://79096333047652"
		G2L["6"].ImageTransparency = 1
		G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["6"].BackgroundTransparency = 1
		G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["6"].BorderSizePixel = 0
		G2L["6"].Size = UDim2.new(0, 92, 0, 87)
		G2L["6"].Position = UDim2.new(0.13415, 0, 0.5, 0)
		G2L["6"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["6"].ZIndex = 999999999
	
		-- Tweening Animation
		local TweenService = game:GetService("TweenService")
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local originalSize = G2L["2"].Size
		local targetSize = UDim2.new(
			originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
			originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
		)
	
		local frameTween = TweenService:Create(G2L["2"], tweenInfo, {
			BackgroundTransparency = 0.5,
			Size = targetSize
		})
	
		local titleTween = TweenService:Create(G2L["4"], tweenInfo, { TextTransparency = 0 })
		local notificationTween = TweenService:Create(G2L["5"], tweenInfo, { TextTransparency = 0 })
		local logoTween = TweenService:Create(G2L["6"], tweenInfo, { ImageTransparency = 0 })
	
		frameTween:Play()
		titleTween:Play()
		notificationTween:Play()
		logoTween:Play()
	
		task.delay(1, function()
			G2L["1"]:Destroy()
		end)
	end)
	
end;
task.spawn(C_9);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size2
local function C_a()
local script = G2L["a"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local resizeFrame = script.Parent
	local editor = resizeFrame.Parent:WaitForChild("Background")
	
	local isMinimized = false
	local originalSize = editor.Size
	local minimizedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	local function setChildrenVisible(frame, visible)
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Visible = visible
			end
		end
	end
	
	resizeFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local targetSize = isMinimized and originalSize or minimizedSize
	
			local tween = TweenService:Create(editor, tweenInfo, {Size = targetSize})
			tween:Play()
	
			-- Hide or show children based on minimized state
			setChildrenVisible(editor, isMinimized)
	
			isMinimized = not isMinimized
		end
	end)
	
end;
task.spawn(C_a);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size3
local function C_b()
local script = G2L["b"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local resizeFrame = script.Parent
	local editor = resizeFrame.Parent:WaitForChild("LocalScripts")
	
	local isMinimized = false
	local originalSize = editor.Size
	local minimizedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	local function setChildrenVisible(frame, visible)
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Visible = visible
			end
		end
	end
	
	resizeFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local targetSize = isMinimized and originalSize or minimizedSize
	
			local tween = TweenService:Create(editor, tweenInfo, {Size = targetSize})
			tween:Play()
	
			-- Hide or show children based on minimized state
			setChildrenVisible(editor, isMinimized)
	
			isMinimized = not isMinimized
		end
	end)
	
end;
task.spawn(C_b);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Resize.Size4
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local resizeFrame = script.Parent
	local editor = resizeFrame.Parent:WaitForChild("Settings")
	
	local isMinimized = false
	local originalSize = editor.Size
	local minimizedSize = UDim2.new(originalSize.X.Scale, originalSize.X.Offset, 0, 0)
	
	local function setChildrenVisible(frame, visible)
		for _, child in pairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Visible = visible
			end
		end
	end
	
	resizeFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local targetSize = isMinimized and originalSize or minimizedSize
	
			local tween = TweenService:Create(editor, tweenInfo, {Size = targetSize})
			tween:Play()
	
			-- Hide or show children based on minimized state
			setChildrenVisible(editor, isMinimized)
	
			isMinimized = not isMinimized
		end
	end)
	
end;
task.spawn(C_c);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ScrollingFrame.ScrollEditor
local function C_10()
local script = G2L["10"];
	local scrollFrame = script.Parent
	local editorBox = scrollFrame:WaitForChild("EditorBox")
	
	-- Loop to constantly check and resize based on text height
	while true do
		task.wait(0.1) -- Adjust for performance if needed (e.g., 0.1s = 10 FPS update)
	
		local textHeight = editorBox.TextBounds.Y + 10
		editorBox.Size = UDim2.new(1, 0, 0, textHeight)
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, textHeight)
	end
	
end;
task.spawn(C_10);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.HoverClickSound
local function C_12()
local script = G2L["12"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_12);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.TextAnim
local function C_13()
local script = G2L["13"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_13);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.Anim
local function C_15()
local script = G2L["15"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_15);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Execute.NotifyScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local G2L = {}
	
		-- ScreenGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
		G2L["1"].Name = "Notify"
		G2L["1"].IgnoreGuiInset = true
		G2L["1"].ResetOnSpawn = false
		G2L["1"].DisplayOrder = 999999999
		G2L["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
		G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		-- Notification Frame
		G2L["2"] = Instance.new("Frame", G2L["1"])
		G2L["2"].Name = "Notification Main"
		G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].BackgroundTransparency = 1
		G2L["2"].BorderSizePixel = 0
		G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["2"].Position = UDim2.new(0.49958, 0, 0.05678, 0)
		G2L["2"].Size = UDim2.new(0, 230, 0, 62)
		G2L["2"].ZIndex = 999999999
	
		-- UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"])
	
		-- Title TextLabel
		G2L["4"] = Instance.new("TextLabel", G2L["2"])
		G2L["4"].Name = "Title"
		G2L["4"].Text = "Droomer"
		G2L["4"].TextTransparency = 1
		G2L["4"].TextScaled = true
		G2L["4"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].TextSize = 14
		G2L["4"].TextWrapped = true
		G2L["4"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].BackgroundTransparency = 1
		G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["4"].BorderSizePixel = 0
		G2L["4"].Size = UDim2.new(0, 292, 0, 50)
		G2L["4"].Position = UDim2.new(0.78717, 0, 0.29613, 0)
		G2L["4"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["4"].ZIndex = 999999999
	
		-- Notification TextLabel
		G2L["5"] = Instance.new("TextLabel", G2L["2"])
		G2L["5"].Name = "Notification"
		G2L["5"].Text = "Succesfull Executed Script!"
		G2L["5"].TextTransparency = 1
		G2L["5"].TextScaled = true
		G2L["5"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].TextSize = 14
		G2L["5"].TextWrapped = true
		G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].BackgroundTransparency = 1
		G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["5"].BorderSizePixel = 0
		G2L["5"].Size = UDim2.new(0, 197,0, 30)
		G2L["5"].Position = UDim2.new(0.582, 0,0.743, 0)
		G2L["5"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["5"].ZIndex = 999999999
	
		-- Logo Image
		G2L["6"] = Instance.new("ImageLabel", G2L["2"])
		G2L["6"].Name = "Logo"
		G2L["6"].Image = "rbxassetid://79096333047652"
		G2L["6"].ImageTransparency = 1
		G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["6"].BackgroundTransparency = 1
		G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["6"].BorderSizePixel = 0
		G2L["6"].Size = UDim2.new(0, 92, 0, 87)
		G2L["6"].Position = UDim2.new(0.13415, 0, 0.5, 0)
		G2L["6"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["6"].ZIndex = 999999999
	
		-- Tweening Animation
		local TweenService = game:GetService("TweenService")
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local originalSize = G2L["2"].Size
		local targetSize = UDim2.new(
			originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
			originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
		)
	
		local frameTween = TweenService:Create(G2L["2"], tweenInfo, {
			BackgroundTransparency = 0.5,
			Size = targetSize
		})
	
		local titleTween = TweenService:Create(G2L["4"], tweenInfo, { TextTransparency = 0 })
		local notificationTween = TweenService:Create(G2L["5"], tweenInfo, { TextTransparency = 0 })
		local logoTween = TweenService:Create(G2L["6"], tweenInfo, { ImageTransparency = 0 })
	
		frameTween:Play()
		titleTween:Play()
		notificationTween:Play()
		logoTween:Play()
	
		task.delay(1, function()
			G2L["1"]:Destroy()
		end)
	end)
	
end;
task.spawn(C_17);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.HoverClickSound
local function C_19()
local script = G2L["19"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_19);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.TextAnim
local function C_1a()
local script = G2L["1a"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Anim
local function C_1c()
local script = G2L["1c"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit.Hover
local function C_21()
local script = G2L["21"];
	local button = script.Parent
	
	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	
	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0) -- Red
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)
	
end;
task.spawn(C_21);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.Notify.Exit.Close
local function C_24()
local script = G2L["24"];
	local button = script.Parent
	local parentFrame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		parentFrame:Destroy()
	end)
	
end;
task.spawn(C_24);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Clear.NotifyScript
local function C_25()
local script = G2L["25"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local G2L = {}
	
		-- ScreenGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
		G2L["1"].Name = "Notify"
		G2L["1"].IgnoreGuiInset = true
		G2L["1"].ResetOnSpawn = false
		G2L["1"].DisplayOrder = 999999999
		G2L["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
		G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		-- Notification Frame
		G2L["2"] = Instance.new("Frame", G2L["1"])
		G2L["2"].Name = "Notification Main"
		G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].BackgroundTransparency = 1
		G2L["2"].BorderSizePixel = 0
		G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["2"].Position = UDim2.new(0.49958, 0, 0.05678, 0)
		G2L["2"].Size = UDim2.new(0, 230, 0, 62)
		G2L["2"].ZIndex = 999999999
	
		-- UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"])
	
		-- Title TextLabel
		G2L["4"] = Instance.new("TextLabel", G2L["2"])
		G2L["4"].Name = "Title"
		G2L["4"].Text = "Droomer"
		G2L["4"].TextTransparency = 1
		G2L["4"].TextScaled = true
		G2L["4"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].TextSize = 14
		G2L["4"].TextWrapped = true
		G2L["4"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].BackgroundTransparency = 1
		G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["4"].BorderSizePixel = 0
		G2L["4"].Size = UDim2.new(0, 292, 0, 50)
		G2L["4"].Position = UDim2.new(0.78717, 0, 0.29613, 0)
		G2L["4"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["4"].ZIndex = 999999999
	
		-- Notification TextLabel
		G2L["5"] = Instance.new("TextLabel", G2L["2"])
		G2L["5"].Name = "Notification"
		G2L["5"].Text = "Succesfull Cleared!"
		G2L["5"].TextTransparency = 1
		G2L["5"].TextScaled = true
		G2L["5"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].TextSize = 14
		G2L["5"].TextWrapped = true
		G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].BackgroundTransparency = 1
		G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["5"].BorderSizePixel = 0
		G2L["5"].Size = UDim2.new(0, 197,0, 30)
		G2L["5"].Position = UDim2.new(0.582, 0,0.743, 0)
		G2L["5"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["5"].ZIndex = 999999999
	
		-- Logo Image
		G2L["6"] = Instance.new("ImageLabel", G2L["2"])
		G2L["6"].Name = "Logo"
		G2L["6"].Image = "rbxassetid://79096333047652"
		G2L["6"].ImageTransparency = 1
		G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["6"].BackgroundTransparency = 1
		G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["6"].BorderSizePixel = 0
		G2L["6"].Size = UDim2.new(0, 92, 0, 87)
		G2L["6"].Position = UDim2.new(0.13415, 0, 0.5, 0)
		G2L["6"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["6"].ZIndex = 999999999
	
		-- Tweening Animation
		local TweenService = game:GetService("TweenService")
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local originalSize = G2L["2"].Size
		local targetSize = UDim2.new(
			originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
			originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
		)
	
		local frameTween = TweenService:Create(G2L["2"], tweenInfo, {
			BackgroundTransparency = 0.5,
			Size = targetSize
		})
	
		local titleTween = TweenService:Create(G2L["4"], tweenInfo, { TextTransparency = 0 })
		local notificationTween = TweenService:Create(G2L["5"], tweenInfo, { TextTransparency = 0 })
		local logoTween = TweenService:Create(G2L["6"], tweenInfo, { ImageTransparency = 0 })
	
		frameTween:Play()
		titleTween:Play()
		notificationTween:Play()
		logoTween:Play()
	
		task.delay(1, function()
			G2L["1"]:Destroy()
		end)
	end)
	
end;
task.spawn(C_25);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.ExecutionFunc
local function C_26()
local script = G2L["26"];
	local executeButton = script.Parent.Execute
	local clearButton = script.Parent.Clear
	local editorBox = script.Parent.ScrollingFrame.EditorBox
	
	-- Replace this with your exploit API's function
	local function executeScript(code)
		if isexecutorloadstring then
			loadstring(code)()
		elseif type(syn) == "table" and syn.loadstring then
			syn.loadstring(code)()
		elseif getexecutorname then
			-- If you're using something like Synapse X or other
			local executor = getexecutorname()
			if executor == "Fluxus" then
				Fluxus.execute(code)
			else
				loadstring(code)()
			end
		else
			warn("Executor not supported.")
		end
	end
	
	-- Execute Button Click
	executeButton.MouseButton1Click:Connect(function()
		local scriptCode = editorBox.Text
		if scriptCode and scriptCode ~= "" then
			executeScript(scriptCode)
		else
			warn("Editor is empty!")
		end
	end)
	
	-- Clear Button Click
	clearButton.MouseButton1Click:Connect(function()
		editorBox.Text = ""
	end)
end;
task.spawn(C_26);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.HoverClickSound
local function C_28()
local script = G2L["28"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_28);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.TextAnim
local function C_29()
local script = G2L["29"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_29);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Anim
local function C_2b()
local script = G2L["2b"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit.Hover
local function C_30()
local script = G2L["30"];
	local button = script.Parent
	
	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	
	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0) -- Red
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)
	
end;
task.spawn(C_30);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.Notify.Exit.Close
local function C_33()
local script = G2L["33"];
	local button = script.Parent
	local parentFrame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		parentFrame:Destroy()
	end)
	
end;
task.spawn(C_33);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Open.NotifyScript
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local G2L = {}
	
		-- ScreenGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
		G2L["1"].Name = "Notify"
		G2L["1"].IgnoreGuiInset = true
		G2L["1"].ResetOnSpawn = false
		G2L["1"].DisplayOrder = 999999999
		G2L["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
		G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		-- Notification Frame
		G2L["2"] = Instance.new("Frame", G2L["1"])
		G2L["2"].Name = "Notification Main"
		G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].BackgroundTransparency = 1
		G2L["2"].BorderSizePixel = 0
		G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["2"].Position = UDim2.new(0.49958, 0, 0.05678, 0)
		G2L["2"].Size = UDim2.new(0, 230, 0, 62)
		G2L["2"].ZIndex = 999999999
	
		-- UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"])
	
		-- Title TextLabel
		G2L["4"] = Instance.new("TextLabel", G2L["2"])
		G2L["4"].Name = "Title"
		G2L["4"].Text = "Droomer"
		G2L["4"].TextTransparency = 1
		G2L["4"].TextScaled = true
		G2L["4"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].TextSize = 14
		G2L["4"].TextWrapped = true
		G2L["4"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].BackgroundTransparency = 1
		G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["4"].BorderSizePixel = 0
		G2L["4"].Size = UDim2.new(0, 292, 0, 50)
		G2L["4"].Position = UDim2.new(0.78717, 0, 0.29613, 0)
		G2L["4"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["4"].ZIndex = 999999999
	
		-- Notification TextLabel
		G2L["5"] = Instance.new("TextLabel", G2L["2"])
		G2L["5"].Name = "Notification"
		G2L["5"].Text = "Coming Soon"
		G2L["5"].TextTransparency = 1
		G2L["5"].TextScaled = true
		G2L["5"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].TextSize = 14
		G2L["5"].TextWrapped = true
		G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].BackgroundTransparency = 1
		G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["5"].BorderSizePixel = 0
		G2L["5"].Size = UDim2.new(0, 197,0, 30)
		G2L["5"].Position = UDim2.new(0.582, 0,0.743, 0)
		G2L["5"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["5"].ZIndex = 999999999
	
		-- Logo Image
		G2L["6"] = Instance.new("ImageLabel", G2L["2"])
		G2L["6"].Name = "Logo"
		G2L["6"].Image = "rbxassetid://79096333047652"
		G2L["6"].ImageTransparency = 1
		G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["6"].BackgroundTransparency = 1
		G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["6"].BorderSizePixel = 0
		G2L["6"].Size = UDim2.new(0, 92, 0, 87)
		G2L["6"].Position = UDim2.new(0.13415, 0, 0.5, 0)
		G2L["6"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["6"].ZIndex = 999999999
	
		-- Tweening Animation
		local TweenService = game:GetService("TweenService")
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local originalSize = G2L["2"].Size
		local targetSize = UDim2.new(
			originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
			originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
		)
	
		local frameTween = TweenService:Create(G2L["2"], tweenInfo, {
			BackgroundTransparency = 0.5,
			Size = targetSize
		})
	
		local titleTween = TweenService:Create(G2L["4"], tweenInfo, { TextTransparency = 0 })
		local notificationTween = TweenService:Create(G2L["5"], tweenInfo, { TextTransparency = 0 })
		local logoTween = TweenService:Create(G2L["6"], tweenInfo, { ImageTransparency = 0 })
	
		frameTween:Play()
		titleTween:Play()
		notificationTween:Play()
		logoTween:Play()
	
		task.delay(1, function()
			G2L["1"]:Destroy()
		end)
	end)
	
end;
task.spawn(C_34);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.HoverClickSound
local function C_36()
local script = G2L["36"];
	local button = script.Parent
	
	-- Create hover sound
	local hoverSound = Instance.new("Sound")
	hoverSound.SoundId = "rbxassetid://92876108656319"
	hoverSound.Volume = 0.1
	hoverSound.Parent = button
	
	-- Create click sound
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = ""
	clickSound.Volume = 0.1
	clickSound.Parent = button
	
	-- Play on hover
	button.MouseEnter:Connect(function()
		hoverSound:Play()
	end)
	
	-- Play on click
	button.MouseButton1Click:Connect(function()
		clickSound:Play()
	end)
	
end;
task.spawn(C_36);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.TextAnim
local function C_37()
local script = G2L["37"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local textLabel = button:WaitForChild("TextLabel")
	
	-- Set initial transparency
	textLabel.TextTransparency = 1
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local fadeIn = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	local fadeOut = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
	-- Hover behavior
	button.MouseEnter:Connect(function()
		fadeIn:Play()
	end)
	
	button.MouseLeave:Connect(function()
		fadeOut:Play()
	end)
	
end;
task.spawn(C_37);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Anim
local function C_39()
local script = G2L["39"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- Original and hover positions
	local originalPos = button.Position
	local hoverPos = originalPos - UDim2.new(0, 0, 0, 10) -- Move up by 10 pixels
	
	-- TweenInfo: duration, easing style & direction
	local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	-- Create tweens
	local moveUp = TweenService:Create(button, tweenInfo, { Position = hoverPos })
	local moveDown = TweenService:Create(button, tweenInfo, { Position = originalPos })
	
	-- Hover events
	button.MouseEnter:Connect(function()
		moveUp:Play()
	end)
	
	button.MouseLeave:Connect(function()
		moveDown:Play()
	end)
	
end;
task.spawn(C_39);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit.Hover
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	
	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	
	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0) -- Red
	end)
	
	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.Notify.Exit.Close
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	local parentFrame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		parentFrame:Destroy()
	end)
	
end;
task.spawn(C_41);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Editor.Save.NotifyScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local G2L = {}
	
		-- ScreenGui
		G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
		G2L["1"].Name = "Notify"
		G2L["1"].IgnoreGuiInset = true
		G2L["1"].ResetOnSpawn = false
		G2L["1"].DisplayOrder = 999999999
		G2L["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
		G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		-- Notification Frame
		G2L["2"] = Instance.new("Frame", G2L["1"])
		G2L["2"].Name = "Notification Main"
		G2L["2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].BackgroundTransparency = 1
		G2L["2"].BorderSizePixel = 0
		G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["2"].Position = UDim2.new(0.49958, 0, 0.05678, 0)
		G2L["2"].Size = UDim2.new(0, 230, 0, 62)
		G2L["2"].ZIndex = 999999999
	
		-- UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"])
	
		-- Title TextLabel
		G2L["4"] = Instance.new("TextLabel", G2L["2"])
		G2L["4"].Name = "Title"
		G2L["4"].Text = "Droomer"
		G2L["4"].TextTransparency = 1
		G2L["4"].TextScaled = true
		G2L["4"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["4"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].TextSize = 14
		G2L["4"].TextWrapped = true
		G2L["4"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["4"].BackgroundTransparency = 1
		G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["4"].BorderSizePixel = 0
		G2L["4"].Size = UDim2.new(0, 292, 0, 50)
		G2L["4"].Position = UDim2.new(0.78717, 0, 0.29613, 0)
		G2L["4"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["4"].ZIndex = 999999999
	
		-- Notification TextLabel
		G2L["5"] = Instance.new("TextLabel", G2L["2"])
		G2L["5"].Name = "Notification"
		G2L["5"].Text = "Coming Soon"
		G2L["5"].TextTransparency = 1
		G2L["5"].TextScaled = true
		G2L["5"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].TextSize = 14
		G2L["5"].TextWrapped = true
		G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
		G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["5"].BackgroundTransparency = 1
		G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["5"].BorderSizePixel = 0
		G2L["5"].Size = UDim2.new(0, 197,0, 30)
		G2L["5"].Position = UDim2.new(0.582, 0,0.743, 0)
		G2L["5"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["5"].ZIndex = 999999999
	
		-- Logo Image
		G2L["6"] = Instance.new("ImageLabel", G2L["2"])
		G2L["6"].Name = "Logo"
		G2L["6"].Image = "rbxassetid://79096333047652"
		G2L["6"].ImageTransparency = 1
		G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G2L["6"].BackgroundTransparency = 1
		G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
		G2L["6"].BorderSizePixel = 0
		G2L["6"].Size = UDim2.new(0, 92, 0, 87)
		G2L["6"].Position = UDim2.new(0.13415, 0, 0.5, 0)
		G2L["6"].AnchorPoint = Vector2.new(0.5, 0.5)
		G2L["6"].ZIndex = 999999999
	
		-- Tweening Animation
		local TweenService = game:GetService("TweenService")
	
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local originalSize = G2L["2"].Size
		local targetSize = UDim2.new(
			originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
			originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
		)
	
		local frameTween = TweenService:Create(G2L["2"], tweenInfo, {
			BackgroundTransparency = 0.5,
			Size = targetSize
		})
	
		local titleTween = TweenService:Create(G2L["4"], tweenInfo, { TextTransparency = 0 })
		local notificationTween = TweenService:Create(G2L["5"], tweenInfo, { TextTransparency = 0 })
		local logoTween = TweenService:Create(G2L["6"], tweenInfo, { ImageTransparency = 0 })
	
		frameTween:Play()
		titleTween:Play()
		notificationTween:Play()
		logoTween:Play()
	
		task.delay(1, function()
			G2L["1"]:Destroy()
		end)
	end)
	
end;
task.spawn(C_42);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Open
local function C_47()
local script = G2L["47"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("Editor") -- Access Editor under Droomer
	
	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = true
	end)
	
end;
task.spawn(C_47);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Close
local function C_48()
local script = G2L["48"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("Settings") -- Access Editor under Droomer
	
	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = false
	end)
	
end;
task.spawn(C_48);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Editor.Close
local function C_49()
local script = G2L["49"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("LocalScripts") -- Access Editor under Droomer
	
	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = false
	end)
	
end;
task.spawn(C_49);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Open
local function C_4d()
local script = G2L["4d"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("LocalScripts") -- Access Editor under Droomer
	
	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = true
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Close
local function C_4e()
local script = G2L["4e"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("Editor") -- Access Editor under Droomer
	
	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = false
	end)
	
end;
task.spawn(C_4e);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Scripts.Close
local function C_4f()
local script = G2L["4f"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("Settings") -- Access Editor under Droomer
	
	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = false
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Close
local function C_53()
	local script = G2L["53"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("LocalScripts") -- Access Editor under Droomer

	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = false
	end)

end;
task.spawn(C_53);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Close
local function C_54()
	local script = G2L["54"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("Editor") -- Access Editor under Droomer

	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = false
	end)

end;
task.spawn(C_54);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.Background.Settings.Open
local function C_55()
	local script = G2L["55"];
	-- LocalScript inside "Open" button
	local openButton = script.Parent
	local editorFrame = openButton.Parent.Parent:WaitForChild("Settings") -- Access Editor under Droomer

	openButton.MouseButton1Click:Connect(function()
		editorFrame.Visible = true
	end)

end;
task.spawn(C_55);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.LocalScript
local function C_5a()
	local script = G2L["5a"];
	-- Create a simple button on screen
	local ScreenGui = Instance.new("ScreenGui")
	local Button = script.Parent
	-- On click, execute the external script using loadstring
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source", true))()
	end)

end;
task.spawn(C_5a);
-- StarterGui.DroomerInternal v1.0.0.ExecutorMain.Droomer.LocalScripts.Frame.TextButton.LocalScript
local function C_62()
	local script = G2L["62"];
	-- Create a simple button on screen
	local ScreenGui = Instance.new("ScreenGui")
	local Button = script.Parent
	-- On click, execute the external script using loadstring
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/dannythehacker/1781582ab545302f2b34afc4ec53e811/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4", true))()
	end)

end;
task.spawn(C_62);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.WindowTitle.Hover
local function C_76()
	local script = G2L["76"];
	local button = script.Parent

	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White

	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 247, 0) -- Red
	end)

	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)

end;
task.spawn(C_76);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Focus Effect
local function C_79()
	local script = G2L["79"];
	local textBox = script.Parent
	local effectFrame = textBox.Parent:FindFirstChild("Effect")
	local tweenService = game:GetService("TweenService")

	-- Check
	if not effectFrame then
		warn("Effect frame not found!")
		return
	end

	-- Colors
	local startColor = Color3.fromRGB(255, 255, 255)
	local focusColor = Color3.fromRGB(255, 0, 0)
	local typingColor = Color3.fromRGB(0, 0, 255) -- Blue

	local startTransparency = 0.5
	local focusTransparency = 0

	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local flashInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	-- Focus and unfocus states
	local focusGoal = {
		BackgroundColor3 = focusColor,
		BackgroundTransparency = focusTransparency
	}

	local unfocusGoal = {
		BackgroundColor3 = startColor,
		BackgroundTransparency = startTransparency
	}

	local flashGoal = {
		BackgroundColor3 = typingColor
	}

	local textFlashGoal = {
		TextColor3 = typingColor
	}

	local textResetGoal = {
		TextColor3 = Color3.new(1, 1, 1)
	}

	-- Event: Focus
	textBox.Focused:Connect(function()
		tweenService:Create(effectFrame, tweenInfo, focusGoal):Play()
	end)

	-- Event: FocusLost
	textBox.FocusLost:Connect(function(enterPressed)
		tweenService:Create(effectFrame, tweenInfo, unfocusGoal):Play()
	end)

	-- Event: Typing effect
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		-- Flash background to blue
		local flashTween = tweenService:Create(effectFrame, flashInfo, flashGoal)
		local resetTween = tweenService:Create(effectFrame, flashInfo, focusGoal)

		-- Flash text color to blue
		local textTween = tweenService:Create(textBox, flashInfo, textFlashGoal)
		local textReset = tweenService:Create(textBox, flashInfo, textResetGoal)

		flashTween:Play()
		textTween:Play()

		-- Reset after delay
		task.delay(0.2, function()
			resetTween:Play()
			textReset:Play()
		end)
	end)

end;
task.spawn(C_79);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Key
local function C_7a()
	local script = G2L["7a"];
	local HttpService = game:GetService("HttpService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui")

	local keyBox = script.Parent
	local guiRoot = gui:WaitForChild("DroomerInternal v1.0.0")
	local keySystem = guiRoot:WaitForChild("KeySystem")
	local executorMain = guiRoot:WaitForChild("ExecutorMain")
	local notifications = guiRoot:FindFirstChild("Notifications")

	local keyURL = "https://raw.githubusercontent.com/DroomerTeamReal/keys/refs/heads/main/keys"

	local counter = 0

	-- Utility: Clones a notify frame (Notify or NotifyError)
	local function spawnNotification(templateName)
		local template = executorMain:FindFirstChild(templateName)
		if not template or not template:IsA("Frame") then return end

		local clone = template:Clone()
		counter += 1
		clone.Name = templateName .. tostring(counter)
		clone.Visible = true
		clone.Position = UDim2.new(0, 0, 0, 0)
		clone.LayoutOrder = 0
		clone.Parent = notifications

		task.delay(1, function()
			if clone and clone.Parent then
				clone:Destroy()
			end
		end)
	end

	local function checkKey(input)
		if input.KeyCode == Enum.KeyCode.Return then
			local userKey = keyBox.Text

			local success, result = pcall(function()
				return game:HttpGet(keyURL)
			end)

			if success then
				for key in string.gmatch(result, "[^\r\n]+") do
					if key == userKey then
						keySystem.Main.Visible = false
						executorMain.Visible = true
						spawnNotification("Notify")
						return
					end
				end
				spawnNotification("NotifyError")
			end
		end
	end

	UserInputService.InputBegan:Connect(checkKey)

end;
task.spawn(C_7a);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit.Hover
local function C_7e()
	local script = G2L["7e"];
	local button = script.Parent

	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White

	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0) -- Red
	end)

	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)

end;
task.spawn(C_7e);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.Notify.Exit.Close
local function C_81()
	local script = G2L["81"];
	local button = script.Parent
	local parentFrame = button.Parent

	button.MouseButton1Click:Connect(function()
		parentFrame:Destroy()
	end)

end;
task.spawn(C_81);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit.Hover
local function C_85()
	local script = G2L["85"];
	local button = script.Parent

	-- Set default color
	button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White

	-- Hover detection
	button.MouseEnter:Connect(function()
		button.TextColor3 = Color3.fromRGB(0, 0, 0) -- Red
	end)

	button.MouseLeave:Connect(function()
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- White
	end)

end;
task.spawn(C_85);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.KeyBox.NotifyError.Exit.Close
local function C_88()
	local script = G2L["88"];
	local button = script.Parent
	local parentFrame = button.Parent

	button.MouseButton1Click:Connect(function()
		parentFrame:Destroy()
	end)

end;
task.spawn(C_88);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Drag
local function C_8a()
	local script = G2L["8a"];
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
end;
task.spawn(C_8a);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Hover
local function C_8c()
	local script = G2L["8c"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local fadeOut = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local fadeIn = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

	-- Function to smoothly change text
	local function smoothTextChange(newText)
		local fadeOutTween = TweenService:Create(button, fadeOut, {TextTransparency = 0.5})
		local fadeInTween = TweenService:Create(button, fadeIn, {TextTransparency = 0})

		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()

		button.Text = newText
		fadeInTween:Play()
	end

	-- On hover
	button.MouseEnter:Connect(function()
		smoothTextChange("🔴")
	end)

	-- On leave
	button.MouseLeave:Connect(function()
		smoothTextChange("⚪")
	end)

end;
task.spawn(C_8c);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Close.Close
local function C_8d()
	local script = G2L["8d"];
	local button = script.Parent

	button.MouseButton1Click:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
		if screenGui then
			screenGui:Destroy()
		end
	end)

end;
task.spawn(C_8d);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Hover
local function C_8f()
	local script = G2L["8f"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local fadeOut = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local fadeIn = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

	-- Function to smoothly change text
	local function smoothTextChange(newText)
		local fadeOutTween = TweenService:Create(button, fadeOut, {TextTransparency = 0.5})
		local fadeInTween = TweenService:Create(button, fadeIn, {TextTransparency = 0})

		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()

		button.Text = newText
		fadeInTween:Play()
	end

	-- On hover
	button.MouseEnter:Connect(function()
		smoothTextChange("🟡")
	end)

	-- On leave
	button.MouseLeave:Connect(function()
		smoothTextChange("⚪")
	end)

end;
task.spawn(C_8f);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.Minimizied.Minimizied
local function C_90()
	local script = G2L["90"];
	local button = script.Parent

	button.MouseButton1Click:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
		if screenGui then
			screenGui:Destroy()
		end
	end)

end;
task.spawn(C_90);
-- StarterGui.DroomerInternal v1.0.0.KeySystem.Main.ImageLabel.Hover
local function C_92()
	local script = G2L["92"];
	local image = script.Parent
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	-- Colors
	local white = Color3.fromRGB(255, 255, 255)
	local yellow = Color3.fromRGB(255, 255, 0)

	-- On hover
	image.MouseEnter:Connect(function()
		local tween = TweenService:Create(image, tweenInfo, {ImageColor3 = yellow})
		tween:Play()
	end)

	-- On leave
	image.MouseLeave:Connect(function()
		local tween = TweenService:Create(image, tweenInfo, {ImageColor3 = white})
		tween:Play()
	end)

end;
task.spawn(C_92);
-- StarterGui.DroomerInternal v1.0.0.Hide
local function C_95()
	local script = G2L["95"];
	local gui = script.Parent
	local UserInputService = game:GetService("UserInputService")

	local enabled = true

	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end

		if input.KeyCode == Enum.KeyCode.RightShift then
			enabled = not enabled
			gui.Enabled = enabled

			local G2L = {};

			-- StarterGui.Notify
			G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
			G2L["1"]["IgnoreGuiInset"] = true;
			G2L["1"]["DisplayOrder"] = 999999999;
			G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
			G2L["1"]["Name"] = [[Notify]];
			G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
			G2L["1"]["ResetOnSpawn"] = false;


			-- StarterGui.Notify.Notification Main
			G2L["2"] = Instance.new("Frame", G2L["1"]);
			G2L["2"]["ZIndex"] = 999999999;
			G2L["2"]["BorderSizePixel"] = 0;
			G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["2"]["Size"] = UDim2.new(0, 230, 0, 62);
			G2L["2"]["Position"] = UDim2.new(0.49958, 0, 0.05678, 0);
			G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["2"]["Name"] = [[Notification Main]];
			G2L["2"]["BackgroundTransparency"] = 1;


			-- StarterGui.Notify.Notification Main.UICorner
			G2L["3"] = Instance.new("UICorner", G2L["2"]);



			-- StarterGui.Notify.Notification Main.Title
			G2L["4"] = Instance.new("TextLabel", G2L["2"]);
			G2L["4"]["TextWrapped"] = true;
			G2L["4"]["ZIndex"] = 999999999;
			G2L["4"]["BorderSizePixel"] = 0;
			G2L["4"]["TextSize"] = 14;
			G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["4"]["TextTransparency"] = 1;
			G2L["4"]["TextScaled"] = true;
			G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["4"]["BackgroundTransparency"] = 1;
			G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["4"]["Size"] = UDim2.new(0, 292, 0, 50);
			G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["4"]["Text"] = [[Droomer]];
			G2L["4"]["Name"] = [[Title]];
			G2L["4"]["Position"] = UDim2.new(0.78717, 0, 0.29613, 0);


			-- StarterGui.Notify.Notification Main.Notification
			G2L["5"] = Instance.new("TextLabel", G2L["2"]);
			G2L["5"]["TextWrapped"] = true;
			G2L["5"]["ZIndex"] = 999999999;
			G2L["5"]["BorderSizePixel"] = 0;
			G2L["5"]["TextSize"] = 14;
			G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			G2L["5"]["TextTransparency"] = 1;
			G2L["5"]["TextScaled"] = true;
			G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
			G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["5"]["BackgroundTransparency"] = 1;
			G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["5"]["Size"] = UDim2.new(0, 292, 0, 37);
			G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["5"]["Text"] = [[Hidded/showed]];
			G2L["5"]["Name"] = [[Notification]];
			G2L["5"]["Position"] = UDim2.new(0.78717, 0, 0.79613, 0);


			-- StarterGui.Notify.Notification Main.Logo
			G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
			G2L["6"]["ZIndex"] = 999999999;
			G2L["6"]["BorderSizePixel"] = 0;
			G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			G2L["6"]["ImageTransparency"] = 1;
			G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
			G2L["6"]["Image"] = [[rbxassetid://79096333047652]];
			G2L["6"]["Size"] = UDim2.new(0, 92, 0, 87);
			G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
			G2L["6"]["BackgroundTransparency"] = 1;
			G2L["6"]["Name"] = [[Logo]];
			G2L["6"]["Position"] = UDim2.new(0.13415, 0, 0.5, 0);


			-- StarterGui.Notify.LocalScript
			G2L["7"] = Instance.new("LocalScript", G2L["1"]);



			-- StarterGui.Notify.LocalScript
			local function C_7()
				local script = G2L["7"];
				local TweenService = game:GetService("TweenService")

				local notifyGui = script.Parent
				local notifyFrame = notifyGui:WaitForChild("Notification Main")
				local logo = notifyFrame:WaitForChild("Logo")
				local title = notifyFrame:WaitForChild("Title")
				local notification = notifyFrame:WaitForChild("Notification")

				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

				local originalSize = notifyFrame.Size
				local targetSize = UDim2.new(
					originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
					originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
				)

				local frameGoal = {
					BackgroundTransparency = 0.5,
					Size = targetSize
				}
				local textGoal = {TextTransparency = 0}
				local imageGoal = {ImageTransparency = 0}

				local frameTween = TweenService:Create(notifyFrame, tweenInfo, frameGoal)
				local titleTween = TweenService:Create(title, tweenInfo, textGoal)
				local notificationTween = TweenService:Create(notification, tweenInfo, textGoal)
				local logoTween = TweenService:Create(logo, tweenInfo, imageGoal)

				frameTween:Play()
				titleTween:Play()
				notificationTween:Play()
				logoTween:Play()

				task.delay(0.5, function()
					notifyGui:Destroy()
				end)
			end;
			task.spawn(C_7);

			return G2L["1"], require;
		end
	end)

end;
task.spawn(C_95);
-- StarterGui.DroomerInternal v1.0.0.Notify
local function C_96()
	local script = G2L["96"];
	local G2L = {};

	-- StarterGui.Notify
	G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
	G2L["1"]["IgnoreGuiInset"] = true;
	G2L["1"]["DisplayOrder"] = 999999999;
	G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
	G2L["1"]["Name"] = [[Notify]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	G2L["1"]["ResetOnSpawn"] = false;


	-- StarterGui.Notify.Notification Main
	G2L["2"] = Instance.new("Frame", G2L["1"]);
	G2L["2"]["ZIndex"] = 999999999;
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["2"]["Size"] = UDim2.new(0, 230, 0, 62);
	G2L["2"]["Position"] = UDim2.new(0.49958, 0, 0.05678, 0);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["Name"] = [[Notification Main]];
	G2L["2"]["BackgroundTransparency"] = 1;


	-- StarterGui.Notify.Notification Main.UICorner
	G2L["3"] = Instance.new("UICorner", G2L["2"]);



	-- StarterGui.Notify.Notification Main.Title
	G2L["4"] = Instance.new("TextLabel", G2L["2"]);
	G2L["4"]["TextWrapped"] = true;
	G2L["4"]["ZIndex"] = 999999999;
	G2L["4"]["BorderSizePixel"] = 0;
	G2L["4"]["TextSize"] = 14;
	G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4"]["TextTransparency"] = 1;
	G2L["4"]["TextScaled"] = true;
	G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4"]["BackgroundTransparency"] = 1;
	G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["4"]["Size"] = UDim2.new(0, 292, 0, 50);
	G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4"]["Text"] = [[Droomer]];
	G2L["4"]["Name"] = [[Title]];
	G2L["4"]["Position"] = UDim2.new(0.78717, 0, 0.29613, 0);


	-- Notification TextLabel
	G2L["5"] = Instance.new("TextLabel", G2L["2"])
	G2L["5"].Name = "Notification"
	G2L["5"].Text = "Press Right Shift To Show/Hide"
	G2L["5"].TextTransparency = 1
	G2L["5"].TextScaled = true
	G2L["5"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
	G2L["5"].TextSize = 14
	G2L["5"].TextWrapped = true
	G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
	G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G2L["5"].BackgroundTransparency = 1
	G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	G2L["5"].BorderSizePixel = 0
	G2L["5"].Size = UDim2.new(0, 197,0, 30)
	G2L["5"].Position = UDim2.new(0.582, 0,0.743, 0)
	G2L["5"].AnchorPoint = Vector2.new(0.5, 0.5)
	G2L["5"].ZIndex = 999999999


	-- StarterGui.Notify.Notification Main.Logo
	G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
	G2L["6"]["ZIndex"] = 999999999;
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6"]["ImageTransparency"] = 1;
	G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
	G2L["6"]["Image"] = [[rbxassetid://79096333047652]];
	G2L["6"]["Size"] = UDim2.new(0, 92, 0, 87);
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["BackgroundTransparency"] = 1;
	G2L["6"]["Name"] = [[Logo]];
	G2L["6"]["Position"] = UDim2.new(0.13415, 0, 0.5, 0);


	-- StarterGui.Notify.LocalScript
	G2L["7"] = Instance.new("LocalScript", G2L["1"]);



	-- StarterGui.Notify.LocalScript
	local function C_7()
		local script = G2L["7"];
		wait(5)
		local TweenService = game:GetService("TweenService")

		local notifyGui = script.Parent
		local notifyFrame = notifyGui:WaitForChild("Notification Main")
		local logo = notifyFrame:WaitForChild("Logo")
		local title = notifyFrame:WaitForChild("Title")
		local notification = notifyFrame:WaitForChild("Notification")

		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

		local originalSize = notifyFrame.Size
		local targetSize = UDim2.new(
			originalSize.X.Scale * 1.5, originalSize.X.Offset * 1.5,
			originalSize.Y.Scale * 1.5, originalSize.Y.Offset * 1.5
		)

		local frameGoal = {
			BackgroundTransparency = 0.5,
			Size = targetSize
		}
		local textGoal = {TextTransparency = 0}
		local imageGoal = {ImageTransparency = 0}

		local frameTween = TweenService:Create(notifyFrame, tweenInfo, frameGoal)
		local titleTween = TweenService:Create(title, tweenInfo, textGoal)
		local notificationTween = TweenService:Create(notification, tweenInfo, textGoal)
		local logoTween = TweenService:Create(logo, tweenInfo, imageGoal)

		frameTween:Play()
		titleTween:Play()
		notificationTween:Play()
		logoTween:Play()

		task.delay(10, function()
			notifyGui:Destroy()
		end)
	end;
	task.spawn(C_7);

	return G2L["1"], require;
end;
task.spawn(C_96);

return G2L["1"], require;
