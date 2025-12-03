local LocalPlayer = game.Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ManutenceGui"
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = game.CoreGui

local BackgroundGui = Instance.new("Frame")
BackgroundGui.Size = UDim2.new(1, 0, 1, 0)
BackgroundGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BackgroundGui.BackgroundTransparency = 0.35
BackgroundGui.Parent = ScreenGui

local Label = Instance.new("TextLabel")
Label.Size = UDim2.new(0, 400, 0, 80)
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.Position = UDim2.new(0.5, 0, 0.5, 0)
Label.BackgroundTransparency = 1
Label.Text = "Script is under maintenance"
Label.TextScaled = true
Label.TextColor3 = Color3.fromRGB(255, 0, 0)
Label.Font = Enum.Font.Gotham
Label.Parent = BackgroundGui

task.wait(5)
ScreenGui:Destroy()
