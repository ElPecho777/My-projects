
-- Instances:

local RedoLoader = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Outline_1 = Instance.new("Frame")
local MainHolder = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Rainbow = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Options = Instance.new("Frame")
local OptionsHolder = Instance.new("Frame")
local LoadButton = Instance.new("Frame")
local Load = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local ExitButton = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Games = Instance.new("Frame")
local GameHolder = Instance.new("Frame")
local VVGames = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local GameButton = Instance.new("TextButton")
local GameInfo = Instance.new("TextLabel")
local LastUpdate = Instance.new("TextLabel")
local GameImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Status = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local Output = Instance.new("Frame")
local Console = Instance.new("TextLabel")
local Console_2 = Instance.new("TextLabel")
local Console_3 = Instance.new("TextLabel")
local Console_4 = Instance.new("TextLabel")

--Properties:

RedoLoader.Name = "RedoLoader"
RedoLoader.Parent = game:GetService("CoreGui")
RedoLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = RedoLoader
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.379769295, 0, 0.343209851, 0)
MainFrame.Size = UDim2.new(0, 440, 0, 290)

Outline_1.Name = "Outline_1"
Outline_1.Parent = MainFrame
Outline_1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Outline_1.BorderColor3 = Color3.fromRGB(60, 60, 60)
Outline_1.Position = UDim2.new(0.00400002208, 0, 0.00444830535, 0)
Outline_1.Size = UDim2.new(0, 436, 0, 286)

MainHolder.Name = "MainHolder"
MainHolder.Parent = MainFrame
MainHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainHolder.BorderColor3 = Color3.fromRGB(60, 60, 60)
MainHolder.Position = UDim2.new(0.0147879859, 0, 0.0194814745, 0)
MainHolder.Size = UDim2.new(0, 426, 0, 277)
MainHolder.ZIndex = 12

ImageLabel.Parent = MainHolder
ImageLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 426, 0, 277)
ImageLabel.Image = "rbxassetid://14749189201"
ImageLabel.ImageTransparency = 0.400
ImageLabel.ScaleType = Enum.ScaleType.Crop

Rainbow.Name = "Rainbow"
Rainbow.Parent = MainFrame
Rainbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rainbow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rainbow.Position = UDim2.new(0.0179999992, 0, 0.0240000002, 0)
Rainbow.Size = UDim2.new(0, 424, 0, 1)
Rainbow.ZIndex = 14

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(73, 222, 255)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(165, 120, 255)), ColorSequenceKeypoint.new(0.38, Color3.fromRGB(171, 69, 255)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(214, 67, 255)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(175, 255, 212)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 255, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(253, 255, 142))}
UIGradient.Parent = Rainbow

Options.Name = "Options"
Options.Parent = MainFrame
Options.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options.Position = UDim2.new(0.62339586, 0, 0.0905249268, 0)
Options.Size = UDim2.new(0, 147, 0, 100)
Options.ZIndex = 13

OptionsHolder.Name = "OptionsHolder"
OptionsHolder.Parent = Options
OptionsHolder.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
OptionsHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionsHolder.BorderSizePixel = 0
OptionsHolder.Position = UDim2.new(0.00680272095, 0, 0.00979980454, 0)
OptionsHolder.Size = UDim2.new(0, 145, 0, 98)

LoadButton.Name = "LoadButton"
LoadButton.Parent = OptionsHolder
LoadButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
LoadButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadButton.Position = UDim2.new(0.137931034, 0, 0.112244897, 0)
LoadButton.Size = UDim2.new(0, 104, 0, 35)

Load.Name = "Load"
Load.Parent = LoadButton
Load.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Load.BorderColor3 = Color3.fromRGB(0, 0, 0)
Load.Position = UDim2.new(0.0192307699, 0, 0.0571428575, 0)
Load.Size = UDim2.new(0, 100, 0, 31)
Load.Font = Enum.Font.Code
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextSize = 14.000
Load.MouseButton1Click:Connect(function()
	game:GetService("CoreGui").RedoLoader:Destroy()
end)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Load

ExitButton.Name = "ExitButton"
ExitButton.Parent = OptionsHolder
ExitButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ExitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.Position = UDim2.new(0.137931034, 0, 0.520408154, 0)
ExitButton.Size = UDim2.new(0, 104, 0, 35)

Exit.Name = "Exit"
Exit.Parent = ExitButton
Exit.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.Position = UDim2.new(0.0192307699, 0, 0.0571428575, 0)
Exit.Size = UDim2.new(0, 100, 0, 31)
Exit.Font = Enum.Font.Code
Exit.Text = "Exit"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 14.000
Exit.MouseButton1Click:Connect(function()
	game:GetService("CoreGui").RedoLoader:Destroy()
end)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(159, 159, 159))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Exit

Title.Name = "Title"
Title.Parent = Options
Title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0649999976, 0, 0, -5)
Title.Size = UDim2.new(0, 38, 0, 11)
Title.Font = Enum.Font.Code
Title.Text = "Options"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 13.000

Games.Name = "Games"
Games.Parent = MainFrame
Games.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Games.BorderColor3 = Color3.fromRGB(0, 0, 0)
Games.Position = UDim2.new(0.0595228709, 0, 0.0920563787, 0)
Games.Size = UDim2.new(0, 210, 0, 99)
Games.ZIndex = 13

GameHolder.Name = "GameHolder"
GameHolder.Parent = Games
GameHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
GameHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameHolder.BorderSizePixel = 0
GameHolder.Position = UDim2.new(0.00471434386, 0, 0.00989894662, 0)
GameHolder.Size = UDim2.new(0, 208, 0, 97)

VVGames.Name = "VVGames"
VVGames.Parent = GameHolder
VVGames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VVGames.BackgroundTransparency = 1.000
VVGames.BorderColor3 = Color3.fromRGB(0, 0, 0)
VVGames.BorderSizePixel = 0
VVGames.Size = UDim2.new(0, 208, 0, 97)

UIListLayout.Parent = VVGames
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

GameButton.Name = "GameButton"
GameButton.Parent = VVGames
GameButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GameButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameButton.BorderSizePixel = 0
GameButton.Size = UDim2.new(0, 208, 0, 50)
GameButton.Font = Enum.Font.Code
GameButton.Text = ""
GameButton.TextColor3 = Color3.fromRGB(0, 0, 0)
GameButton.TextSize = 14.000

GameInfo.Name = "GameInfo"
GameInfo.Parent = GameButton
GameInfo.BackgroundColor3 = Color3.fromRGB(140, 185, 62)
GameInfo.BackgroundTransparency = 1.000
GameInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameInfo.BorderSizePixel = 0
GameInfo.Position = UDim2.new(0.197115391, 0, 0.200000003, 0)
GameInfo.Size = UDim2.new(0, 167, 0, 19)
GameInfo.Font = Enum.Font.Code
GameInfo.Text = "Phantom Forces"
GameInfo.TextColor3 = Color3.fromRGB(140, 185, 62)
GameInfo.TextSize = 14.000
GameInfo.TextXAlignment = Enum.TextXAlignment.Left

LastUpdate.Name = "LastUpdate"
LastUpdate.Parent = GameButton
LastUpdate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastUpdate.BackgroundTransparency = 1.000
LastUpdate.BorderColor3 = Color3.fromRGB(0, 0, 0)
LastUpdate.BorderSizePixel = 0
LastUpdate.Position = UDim2.new(0.1948075, 0, 0.200000003, 0)
LastUpdate.Size = UDim2.new(0, 168, 0, 47)
LastUpdate.Font = Enum.Font.SourceSans
LastUpdate.Text = "Last updated : 9/13/2023 11:12"
LastUpdate.TextColor3 = Color3.fromRGB(255, 255, 255)
LastUpdate.TextSize = 13.000
LastUpdate.TextXAlignment = Enum.TextXAlignment.Left

GameImage.Name = "GameImage"
GameImage.Parent = GameButton
GameImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameImage.BorderSizePixel = 0
GameImage.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
GameImage.Size = UDim2.new(0, 31, 0, 29)
GameImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = GameImage

Status.Name = "Status"
Status.Parent = MainFrame
Status.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.Position = UDim2.new(0.0609082319, 0, 0.514518559, 0)
Status.Size = UDim2.new(0, 396, 0, 120)
Status.ZIndex = 15

Frame.Parent = Status
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.00600000005, 0, 0.0170000009, 0)
Frame.Size = UDim2.new(0, 392, 0, 115) --116

Title_2.Name = "Title"
Title_2.Parent = Status
Title_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0321716927, 0, 0.00833333377, -5)
Title_2.Size = UDim2.new(0, 38, 0, 11)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Status"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 12.000
Title_2.TextWrapped = true

Holder.Name = "Holder"
Holder.Parent = Status
Holder.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.Position = UDim2.new(0.0321716927, 0, 0.116666667, 0)
Holder.Size = UDim2.new(0, 371, 0, 95)

Output.Name = "Output"
Output.Parent = Holder
Output.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Output.BorderColor3 = Color3.fromRGB(0, 0, 0)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.004, 0, 0.0013, 0)
Output.Size = UDim2.new(0, 369, 0, 93)

Console.Name = "Console"
Console.Parent = Output
Console.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console.BackgroundTransparency = 1.000
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0, 8, 0, 0)
Console.Size = UDim2.new(0, 357, 0, 17)
Console.Font = Enum.Font.Code
Console.Text = "[+] Connected"
Console.TextColor3 = Color3.fromRGB(255, 255, 255)
Console.TextSize = 14.000
Console.TextXAlignment = Enum.TextXAlignment.Left

Console_2.Name = "Console"
Console_2.Parent = Output
Console_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console_2.BackgroundTransparency = 1.000
Console_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console_2.BorderSizePixel = 0
Console_2.Position = UDim2.new(0, 8, 0, 34)
Console_2.Size = UDim2.new(0, 357, 0, 17)
Console_2.Font = Enum.Font.Code
Console_2.Text = "[+] Your session ends in 24 hours"
Console_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Console_2.TextSize = 14.000
Console_2.TextXAlignment = Enum.TextXAlignment.Left

Console_3.Name = "Console"
Console_3.Parent = Output
Console_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Console_3.BackgroundTransparency = 1.000
Console_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console_3.BorderSizePixel = 0
Console_3.Position = UDim2.new(0, 8, 0, 17)
Console_3.Size = UDim2.new(0, 357, 0, 17)
Console_3.Font = Enum.Font.Code
Console_3.Text = "[+] Welcome back,"
Console_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Console_3.TextSize = 14.000
Console_3.TextXAlignment = Enum.TextXAlignment.Left

Console_4.Name = "Console"
Console_4.Parent = Output
Console_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Console_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console_4.BorderSizePixel = 0
Console_4.Position = UDim2.new(0, 8, 0, 51)
Console_4.Size = UDim2.new(0, 357, 0, 17)
Console_4.Font = Enum.Font.Code
Console_4.Text = "[+] Warning: i'm a faggot"
Console_4.TextColor3 = Color3.fromRGB(140, 185, 62)
Console_4.TextSize = 14.000
Console_4.TextXAlignment = Enum.TextXAlignment.Left
