local Loader = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local MainHolder = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Load = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local User = Instance.new("TextLabel")
local UserId = Instance.new("TextLabel")
local Updated = Instance.new("TextLabel")
local vGame = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Title = Instance.new("TextLabel")


local player = game.Players.LocalPlayer
local playerID = player.UserId



Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = Loader
Holder.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.Position = UDim2.new(0.394109398, 0, 0.365432113, 0)
Holder.Size = UDim2.new(0, 302, 0, 218)

MainHolder.Name = "MainHolder"
MainHolder.Parent = Holder
MainHolder.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
MainHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainHolder.Position = UDim2.new(0.00993377529, 0, 0.0183486231, 0)
MainHolder.Size = UDim2.new(0, 295, 0, 210)

Frame.Parent = MainHolder
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0, 0, 0.123809524, 0)
Frame.Size = UDim2.new(0, 295, 0, 1)

Frame_2.Parent = MainHolder
Frame_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.0271186437, 0, 0.180952385, 0)
Frame_2.Size = UDim2.new(0, 280, 0, 164)

Frame_3.Parent = MainHolder
Frame_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Position = UDim2.new(0.0433897898, 0, 0.204761907, 0)
Frame_3.Size = UDim2.new(0, 270, 0, 153)

Frame_4.Parent = MainHolder
Frame_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0.0677966103, 0, 0.699999988, 0)
Frame_4.Size = UDim2.new(0, 255, 0, 44)

Load.Name = "Load"
Load.Parent = Frame_4
Load.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Load.BorderColor3 = Color3.fromRGB(0, 0, 0)
Load.Position = UDim2.new(0.303361595, 0, 0.159090906, 0)
Load.Size = UDim2.new(0, 90, 0, 30)
Load.Font = Enum.Font.Code
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(174, 174, 174)
Load.TextSize = 22.000
Load.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(143, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 168, 168))}
UIGradient.Rotation = 90
UIGradient.Parent = Load

ImageLabel.Parent = MainHolder
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 2
ImageLabel.Position = UDim2.new(0.0677966103, 0, 0.271428585, 0)
ImageLabel.Size = UDim2.new(0, 77, 0, 70)
ImageLabel.Image = "http://www.roblox.com/asset/?id=3033152788"

User.Name = "User"
User.Parent = MainHolder
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.383050859, 0, 0.271428585, 0)
User.Size = UDim2.new(0, 156, 0, 21)
User.Font = Enum.Font.Code
User.Text = "User:"..player.Name
User.TextColor3 = Color3.fromRGB(174, 174, 174)
User.TextSize = 14.000
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

UserId.Name = "UserId"
UserId.Parent = MainHolder
UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserId.BackgroundTransparency = 1.000
UserId.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserId.BorderSizePixel = 0
UserId.Position = UDim2.new(0.383050859, 0, 0.371428579, 0)
UserId.Size = UDim2.new(0, 156, 0, 21)
UserId.Font = Enum.Font.Code
UserId.Text = "UserId:"..playerID
UserId.TextColor3 = Color3.fromRGB(174, 174, 174)
UserId.TextSize = 14.000
UserId.TextWrapped = true
UserId.TextXAlignment = Enum.TextXAlignment.Left

Updated.Name = "Updated"
Updated.Parent = MainHolder
Updated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updated.BackgroundTransparency = 1.000
Updated.BorderColor3 = Color3.fromRGB(0, 0, 0)
Updated.BorderSizePixel = 0
Updated.Position = UDim2.new(0.383050859, 0, 0.571428597, 0)
Updated.Size = UDim2.new(0, 156, 0, 21)
Updated.Font = Enum.Font.Code
Updated.Text = "Updated:  8/27/2023"
Updated.TextColor3 = Color3.fromRGB(174, 174, 174)
Updated.TextSize = 14.000
Updated.TextWrapped = true
Updated.TextXAlignment = Enum.TextXAlignment.Left

vGame.Name = "vGame"
vGame.Parent = MainHolder
vGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vGame.BackgroundTransparency = 1.000
vGame.BorderColor3 = Color3.fromRGB(0, 0, 0)
vGame.BorderSizePixel = 0
vGame.Position = UDim2.new(0.383050859, 0, 0.471428573, 0)
vGame.Size = UDim2.new(0, 156, 0, 21)
vGame.Font = Enum.Font.Code
vGame.Text = "Game: "..game.Name
vGame.TextColor3 = Color3.fromRGB(174, 174, 174)
vGame.TextSize = 14.000
vGame.TextWrapped = true
vGame.TextXAlignment = Enum.TextXAlignment.Left

Frame_5.Parent = MainHolder
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.Position = UDim2.new(0.0677966103, 0, 0.699999988, 0)
Frame_5.Size = UDim2.new(0, 255, 0, 1)

Frame_6.Parent = Holder
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.Position = UDim2.new(0.00993377529, 0, 0.0183486231, 0)
Frame_6.Size = UDim2.new(0, 295, 0, 1)

Title.Name = "Title"
Title.Parent = Holder
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 5
Title.Position = UDim2.new(0.029801324, 0, 0.0229357798, 0)
Title.Size = UDim2.new(0, 190, 0, 21)
Title.Font = Enum.Font.Roboto
Title.Text = VbTITLE
Title.TextColor3 = Color3.fromRGB(174, 174, 174)
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function LJPJVTP_fake_script() -- Load.LocalScript 
	local script = Instance.new('LocalScript', Load)

	script.Parent.MouseButton1Click:Connect(function()
		print("Loaded")

		game:GetService("CoreGui").Loader:Destroy()
	end)
end
coroutine.wrap(LJPJVTP_fake_script)()
