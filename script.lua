local Atom = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local Player = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Soft = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Walkspeed = Instance.new("Frame")
local Decor = Instance.new("Frame")
local Status = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local JumpPower = Instance.new("Frame")
local Decor_2 = Instance.new("Frame")
local Status_2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local FOV = Instance.new("Frame")
local Decor_3 = Instance.new("Frame")
local Status_3 = Instance.new("Frame")
local TextBox_3 = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local Animation = Instance.new("Frame")
local Decor_4 = Instance.new("Frame")
local Status_4 = Instance.new("Frame")
local TextBox_4 = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local SoftButton = Instance.new("Frame")
local Decor_5 = Instance.new("Frame")
local Button = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Status_5 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local UpperButtons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Button_2 = Instance.new("Frame")
local Decor_6 = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local Button_4 = Instance.new("Frame")
local Decor_7 = Instance.new("Frame")
local Button_5 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local Close = Instance.new("Frame")
local Decor_8 = Instance.new("Frame")
local Button_6 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local Game = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Soft_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local SoftButton_2 = Instance.new("Frame")
local Decor_9 = Instance.new("Frame")
local Button_7 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local Status_6 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local SoftButton_3 = Instance.new("Frame")
local Decor_10 = Instance.new("Frame")
local Button_8 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local Status_7 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local SoftButton_4 = Instance.new("Frame")
local Decor_11 = Instance.new("Frame")
local Button_9 = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local Status_8 = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local ValueButton = Instance.new("Frame")
local Decor_12 = Instance.new("Frame")
local Status_9 = Instance.new("Frame")
local TextBox_5 = Instance.new("TextBox")
local TextLabel_16 = Instance.new("TextLabel")
local Select = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local Default = Instance.new("Frame")
local Button_10 = Instance.new("Frame")
local Decor_13 = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local Administrator = Instance.new("Frame")
local TextLabel_19 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local Owner = Instance.new("Frame")
local TextLabel_20 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Unstable = Instance.new("Frame")
local Decor_14 = Instance.new("Frame")
local Status_10 = Instance.new("TextLabel")
local Error = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local Soft_3 = Instance.new("Frame")
local Error_2 = Instance.new("Frame")
local Decor_15 = Instance.new("Frame")
local Status_11 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local SoftButton_5 = Instance.new("Frame")
local Decor_16 = Instance.new("Frame")
local Button_11 = Instance.new("TextButton")
local TextLabel_23 = Instance.new("TextLabel")
local Status_12 = Instance.new("Frame")
local TextLabel_24 = Instance.new("TextLabel")
local Button_12 = Instance.new("Frame")
local Decor_17 = Instance.new("Frame")
local Button_13 = Instance.new("TextButton")
local TextLabel_25 = Instance.new("TextLabel")
local ValueButton_2 = Instance.new("Frame")
local Decor_18 = Instance.new("Frame")
local Status_13 = Instance.new("Frame")
local TextBox_6 = Instance.new("TextBox")
local TextLabel_26 = Instance.new("TextLabel")
local Open = Instance.new("ImageButton")
local Login = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local ImageLabel_8 = Instance.new("ImageLabel")
local Login_2 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local TextBox_7 = Instance.new("TextBox")
local Password = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local TextBox_8 = Instance.new("TextBox")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")
local Button_14 = Instance.new("Frame")
local Decor_19 = Instance.new("Frame")
local Button_15 = Instance.new("TextButton")
local TextLabel_29 = Instance.new("TextLabel")
local Button_16 = Instance.new("Frame")
local Decor_20 = Instance.new("Frame")
local Button_17 = Instance.new("TextButton")
local TextLabel_30 = Instance.new("TextLabel")

--Properties:

Atom.Name = "Atom"
Atom.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Atom.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mainframe.Name = "Mainframe"
Mainframe.Parent = Atom
Mainframe.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Mainframe.BorderColor3 = Color3.fromRGB(25, 25, 25)
Mainframe.BorderSizePixel = 5
Mainframe.Position = UDim2.new(0.341478318, 0, 0.064009659, 0)
Mainframe.Size = UDim2.new(0, 519, 0, 722)
Mainframe.Visible = false

Player.Name = "Player"
Player.Parent = Mainframe
Player.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Player.BorderColor3 = Color3.fromRGB(30, 30, 30)
Player.BorderSizePixel = 2
Player.Position = UDim2.new(0.0154142585, 0, 0.0761772841, 0)
Player.Size = UDim2.new(0, 502, 0, 658)
Player.Visible = false

Frame.Parent = Player
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.014892213, 0, 0.00934459362, 0)
Frame.Size = UDim2.new(0, 487, 0, 645)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00179984781, 0, 0.00155038759, 0)
ImageLabel.Size = UDim2.new(0, 486, 0, 644)
ImageLabel.Image = "rbxassetid://17569035650"
ImageLabel.ImageTransparency = 0.900
ImageLabel.ScaleType = Enum.ScaleType.Crop

Soft.Name = "Soft"
Soft.Parent = Frame
Soft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soft.BackgroundTransparency = 1.000
Soft.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft.BorderSizePixel = 0
Soft.Position = UDim2.new(0.00102631806, 0, 0, 0)
Soft.Size = UDim2.new(0, 484, 0, 645)

UIListLayout.Parent = Soft
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Soft
Walkspeed.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Walkspeed.BorderColor3 = Color3.fromRGB(25, 25, 25)
Walkspeed.BorderSizePixel = 2
Walkspeed.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
Walkspeed.Size = UDim2.new(0, 466, 0, 35)

Decor.Name = "Decor"
Decor.Parent = Walkspeed
Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor.BorderSizePixel = 2
Decor.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor.Size = UDim2.new(0, 363, 0, 32)

Status.Name = "Status"
Status.Parent = Walkspeed
Status.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status.BorderSizePixel = 2
Status.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status.Size = UDim2.new(0, 88, 0, 30)

TextBox.Parent = Status
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 88, 0, 30)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox.PlaceholderText = "Value"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextLabel.Parent = Walkspeed
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel.Size = UDim2.new(0, 320, 0, 21)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Walkspeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

JumpPower.Name = "JumpPower"
JumpPower.Parent = Soft
JumpPower.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
JumpPower.BorderColor3 = Color3.fromRGB(25, 25, 25)
JumpPower.BorderSizePixel = 2
JumpPower.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
JumpPower.Size = UDim2.new(0, 466, 0, 35)

Decor_2.Name = "Decor"
Decor_2.Parent = JumpPower
Decor_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_2.BorderSizePixel = 2
Decor_2.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_2.Size = UDim2.new(0, 363, 0, 32)

Status_2.Name = "Status"
Status_2.Parent = JumpPower
Status_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_2.BorderSizePixel = 2
Status_2.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_2.Size = UDim2.new(0, 88, 0, 30)

TextBox_2.Parent = Status_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(0, 88, 0, 30)
TextBox_2.Font = Enum.Font.Code
TextBox_2.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_2.PlaceholderText = "Value"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

TextLabel_2.Parent = JumpPower
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_2.Size = UDim2.new(0, 320, 0, 21)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "JumpPower"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

FOV.Name = "FOV"
FOV.Parent = Soft
FOV.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FOV.BorderColor3 = Color3.fromRGB(25, 25, 25)
FOV.BorderSizePixel = 2
FOV.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
FOV.Size = UDim2.new(0, 466, 0, 35)

Decor_3.Name = "Decor"
Decor_3.Parent = FOV
Decor_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_3.BorderSizePixel = 2
Decor_3.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_3.Size = UDim2.new(0, 363, 0, 32)

Status_3.Name = "Status"
Status_3.Parent = FOV
Status_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_3.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_3.BorderSizePixel = 2
Status_3.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_3.Size = UDim2.new(0, 88, 0, 30)

TextBox_3.Parent = Status_3
TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.BackgroundTransparency = 1.000
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Size = UDim2.new(0, 88, 0, 30)
TextBox_3.Font = Enum.Font.Code
TextBox_3.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_3.PlaceholderText = "Value"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

TextLabel_3.Parent = FOV
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_3.Size = UDim2.new(0, 320, 0, 21)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Field Of View"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Animation.Name = "Animation"
Animation.Parent = Soft
Animation.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Animation.BorderColor3 = Color3.fromRGB(25, 25, 25)
Animation.BorderSizePixel = 2
Animation.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
Animation.Size = UDim2.new(0, 466, 0, 35)

Decor_4.Name = "Decor"
Decor_4.Parent = Animation
Decor_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_4.BorderSizePixel = 2
Decor_4.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_4.Size = UDim2.new(0, 363, 0, 32)

Status_4.Name = "Status"
Status_4.Parent = Animation
Status_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_4.BorderSizePixel = 2
Status_4.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_4.Size = UDim2.new(0, 88, 0, 30)

TextBox_4.Parent = Status_4
TextBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.BackgroundTransparency = 1.000
TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 0
TextBox_4.Size = UDim2.new(0, 88, 0, 30)
TextBox_4.Font = Enum.Font.Code
TextBox_4.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_4.PlaceholderText = "ID"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

TextLabel_4.Parent = Animation
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_4.Size = UDim2.new(0, 320, 0, 21)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Animation"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

SoftButton.Name = "SoftButton"
SoftButton.Parent = Soft
SoftButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton.BorderSizePixel = 2
SoftButton.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton.Size = UDim2.new(0, 466, 0, 35)

Decor_5.Name = "Decor"
Decor_5.Parent = SoftButton
Decor_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_5.BorderSizePixel = 2
Decor_5.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_5.Size = UDim2.new(0, 421, 0, 32)

Button.Name = "Button"
Button.Parent = SoftButton
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 421, 0, 35)
Button.Font = Enum.Font.Code
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

TextLabel_5.Parent = Button
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_5.Size = UDim2.new(0, 396, 0, 21)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Leave"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Status_5.Name = "Status"
Status_5.Parent = SoftButton
Status_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_5.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_5.BorderSizePixel = 2
Status_5.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_5.Size = UDim2.new(0, 30, 0, 30)

TextLabel_6.Parent = Status_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(0, 30, 0, 30)
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.Text = "+"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UpperButtons.Name = "UpperButtons"
UpperButtons.Parent = Mainframe
UpperButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpperButtons.BackgroundTransparency = 1.000
UpperButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperButtons.BorderSizePixel = 0
UpperButtons.Position = UDim2.new(-0.00192678231, 0, 0, 0)
UpperButtons.Size = UDim2.new(0, 519, 0, 55)

UIListLayout_2.Parent = UpperButtons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

Button_2.Name = "Button"
Button_2.Parent = UpperButtons
Button_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_2.BorderSizePixel = 2
Button_2.Position = UDim2.new(0.0690287128, 0, 0.153381646, 0)
Button_2.Size = UDim2.new(0, 165, 0, 35)

Decor_6.Name = "Decor"
Decor_6.Parent = Button_2
Decor_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_6.BorderSizePixel = 2
Decor_6.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_6.Size = UDim2.new(0, 163, 0, 32)

Button_3.Name = "Button"
Button_3.Parent = Button_2
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Size = UDim2.new(0, 165, 0, 35)
Button_3.Font = Enum.Font.Code
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextScaled = true
Button_3.TextSize = 14.000
Button_3.TextWrapped = true

TextLabel_7.Parent = Button_3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_7.Size = UDim2.new(0, 152, 0, 21)
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.Text = "Player"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Button_4.Name = "Button"
Button_4.Parent = UpperButtons
Button_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_4.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_4.BorderSizePixel = 2
Button_4.Position = UDim2.new(0.0690287128, 0, 0.153381646, 0)
Button_4.Size = UDim2.new(0, 165, 0, 35)

Decor_7.Name = "Decor"
Decor_7.Parent = Button_4
Decor_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_7.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_7.BorderSizePixel = 2
Decor_7.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_7.Size = UDim2.new(0, 163, 0, 32)

Button_5.Name = "Button"
Button_5.Parent = Button_4
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.BorderSizePixel = 0
Button_5.Size = UDim2.new(0, 165, 0, 35)
Button_5.Font = Enum.Font.Code
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextScaled = true
Button_5.TextSize = 14.000
Button_5.TextWrapped = true

TextLabel_8.Parent = Button_5
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_8.Size = UDim2.new(0, 152, 0, 21)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.Text = "Game"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Close.Name = "Close"
Close.Parent = UpperButtons
Close.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Close.BorderColor3 = Color3.fromRGB(25, 25, 25)
Close.BorderSizePixel = 2
Close.Position = UDim2.new(0.0690287128, 0, 0.153381646, 0)
Close.Size = UDim2.new(0, 165, 0, 35)

Decor_8.Name = "Decor"
Decor_8.Parent = Close
Decor_8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_8.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_8.BorderSizePixel = 2
Decor_8.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_8.Size = UDim2.new(0, 163, 0, 32)

Button_6.Name = "Button"
Button_6.Parent = Close
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.BorderSizePixel = 0
Button_6.Size = UDim2.new(0, 165, 0, 35)
Button_6.Modal = true
Button_6.Font = Enum.Font.Code
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextScaled = true
Button_6.TextSize = 14.000
Button_6.TextWrapped = true

TextLabel_9.Parent = Button_6
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_9.Size = UDim2.new(0, 152, 0, 21)
TextLabel_9.Font = Enum.Font.Code
TextLabel_9.Text = "Close"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Game.Name = "Game"
Game.Parent = Mainframe
Game.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Game.BorderColor3 = Color3.fromRGB(30, 30, 30)
Game.BorderSizePixel = 2
Game.Position = UDim2.new(0.0154142585, 0, 0.0761772841, 0)
Game.Size = UDim2.new(0, 502, 0, 658)

Frame_2.Parent = Game
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(0.014892213, 0, 0.00934459362, 0)
Frame_2.Size = UDim2.new(0, 487, 0, 645)

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.00179984781, 0, 0.00155038759, 0)
ImageLabel_2.Size = UDim2.new(0, 486, 0, 644)
ImageLabel_2.Image = "rbxassetid://17569035650"
ImageLabel_2.ImageTransparency = 0.900
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

Soft_2.Name = "Soft"
Soft_2.Parent = Frame_2
Soft_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soft_2.BackgroundTransparency = 1.000
Soft_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft_2.BorderSizePixel = 0
Soft_2.Position = UDim2.new(0.00102631806, 0, 0, 0)
Soft_2.Size = UDim2.new(0, 484, 0, 645)

UIListLayout_3.Parent = Soft_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

SoftButton_2.Name = "SoftButton"
SoftButton_2.Parent = Soft_2
SoftButton_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_2.BorderSizePixel = 2
SoftButton_2.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_2.Size = UDim2.new(0, 466, 0, 35)

Decor_9.Name = "Decor"
Decor_9.Parent = SoftButton_2
Decor_9.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_9.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_9.BorderSizePixel = 2
Decor_9.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_9.Size = UDim2.new(0, 421, 0, 32)

Button_7.Name = "Button"
Button_7.Parent = SoftButton_2
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_7.BorderSizePixel = 0
Button_7.Size = UDim2.new(0, 421, 0, 35)
Button_7.Font = Enum.Font.Code
Button_7.Text = ""
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextScaled = true
Button_7.TextSize = 14.000
Button_7.TextWrapped = true

TextLabel_10.Parent = Button_7
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_10.Size = UDim2.new(0, 396, 0, 21)
TextLabel_10.Font = Enum.Font.Code
TextLabel_10.Text = "AIM"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Status_6.Name = "Status"
Status_6.Parent = SoftButton_2
Status_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_6.BorderSizePixel = 2
Status_6.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_6.Size = UDim2.new(0, 30, 0, 30)

TextLabel_11.Parent = Status_6
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Size = UDim2.new(0, 30, 0, 30)
TextLabel_11.Font = Enum.Font.Code
TextLabel_11.Text = "+"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

SoftButton_3.Name = "SoftButton"
SoftButton_3.Parent = Soft_2
SoftButton_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_3.BorderSizePixel = 2
SoftButton_3.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_3.Size = UDim2.new(0, 466, 0, 35)

Decor_10.Name = "Decor"
Decor_10.Parent = SoftButton_3
Decor_10.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_10.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_10.BorderSizePixel = 2
Decor_10.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_10.Size = UDim2.new(0, 421, 0, 32)

Button_8.Name = "Button"
Button_8.Parent = SoftButton_3
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_8.BorderSizePixel = 0
Button_8.Size = UDim2.new(0, 421, 0, 35)
Button_8.Font = Enum.Font.Code
Button_8.Text = ""
Button_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_8.TextScaled = true
Button_8.TextSize = 14.000
Button_8.TextWrapped = true

TextLabel_12.Parent = Button_8
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_12.Size = UDim2.new(0, 396, 0, 21)
TextLabel_12.Font = Enum.Font.Code
TextLabel_12.Text = "NOCLIP"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

Status_7.Name = "Status"
Status_7.Parent = SoftButton_3
Status_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_7.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_7.BorderSizePixel = 2
Status_7.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_7.Size = UDim2.new(0, 30, 0, 30)

TextLabel_13.Parent = Status_7
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Size = UDim2.new(0, 30, 0, 30)
TextLabel_13.Font = Enum.Font.Code
TextLabel_13.Text = "+"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

SoftButton_4.Name = "SoftButton"
SoftButton_4.Parent = Soft_2
SoftButton_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_4.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_4.BorderSizePixel = 2
SoftButton_4.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_4.Size = UDim2.new(0, 466, 0, 35)

Decor_11.Name = "Decor"
Decor_11.Parent = SoftButton_4
Decor_11.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_11.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_11.BorderSizePixel = 2
Decor_11.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_11.Size = UDim2.new(0, 421, 0, 32)

Button_9.Name = "Button"
Button_9.Parent = SoftButton_4
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.BackgroundTransparency = 1.000
Button_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_9.BorderSizePixel = 0
Button_9.Size = UDim2.new(0, 421, 0, 35)
Button_9.Font = Enum.Font.Code
Button_9.Text = ""
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextScaled = true
Button_9.TextSize = 14.000
Button_9.TextWrapped = true

TextLabel_14.Parent = Button_9
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_14.Size = UDim2.new(0, 396, 0, 21)
TextLabel_14.Font = Enum.Font.Code
TextLabel_14.Text = "ESP"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

Status_8.Name = "Status"
Status_8.Parent = SoftButton_4
Status_8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_8.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_8.BorderSizePixel = 2
Status_8.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_8.Size = UDim2.new(0, 30, 0, 30)

TextLabel_15.Parent = Status_8
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Size = UDim2.new(0, 30, 0, 30)
TextLabel_15.Font = Enum.Font.Code
TextLabel_15.Text = "+"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

ValueButton.Name = "ValueButton"
ValueButton.Parent = Soft_2
ValueButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ValueButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
ValueButton.BorderSizePixel = 2
ValueButton.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
ValueButton.Size = UDim2.new(0, 466, 0, 35)

Decor_12.Name = "Decor"
Decor_12.Parent = ValueButton
Decor_12.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_12.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_12.BorderSizePixel = 2
Decor_12.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_12.Size = UDim2.new(0, 363, 0, 32)

Status_9.Name = "Status"
Status_9.Parent = ValueButton
Status_9.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_9.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_9.BorderSizePixel = 2
Status_9.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_9.Size = UDim2.new(0, 88, 0, 30)

TextBox_5.Parent = Status_9
TextBox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.BackgroundTransparency = 1.000
TextBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.BorderSizePixel = 0
TextBox_5.Size = UDim2.new(0, 88, 0, 30)
TextBox_5.Font = Enum.Font.Code
TextBox_5.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_5.PlaceholderText = "Player"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextWrapped = true

TextLabel_16.Parent = ValueButton
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_16.Size = UDim2.new(0, 320, 0, 21)
TextLabel_16.Font = Enum.Font.Code
TextLabel_16.Text = "Teleport"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

Select.Name = "Select"
Select.Parent = Mainframe
Select.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Select.BorderColor3 = Color3.fromRGB(30, 30, 30)
Select.BorderSizePixel = 2
Select.Position = UDim2.new(0.0154142585, 0, 0.0761772841, 0)
Select.Size = UDim2.new(0, 502, 0, 658)
Select.Visible = false

Frame_3.Parent = Select
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.BorderSizePixel = 2
Frame_3.Position = UDim2.new(0.014892213, 0, 0.00934459362, 0)
Frame_3.Size = UDim2.new(0, 487, 0, 645)

ImageLabel_3.Parent = Frame_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(-0.00179984781, 0, 0.00155038759, 0)
ImageLabel_3.Size = UDim2.new(0, 486, 0, 644)
ImageLabel_3.Image = "rbxassetid://17569035650"
ImageLabel_3.ImageTransparency = 0.900
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

Default.Name = "Default"
Default.Parent = Frame_3
Default.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Default.BackgroundTransparency = 1.000
Default.BorderColor3 = Color3.fromRGB(0, 0, 0)
Default.BorderSizePixel = 0
Default.Position = UDim2.new(0.00102631806, 0, 0, 0)
Default.Size = UDim2.new(0, 484, 0, 645)

Button_10.Name = "Button"
Button_10.Parent = Default
Button_10.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_10.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_10.BorderSizePixel = 2
Button_10.Position = UDim2.new(0.0669246688, 0, 0.420407832, 0)
Button_10.Size = UDim2.new(0, 418, 0, 63)

Decor_13.Name = "Decor"
Decor_13.Parent = Button_10
Decor_13.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_13.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_13.BorderSizePixel = 2
Decor_13.Position = UDim2.new(0.0108452756, 0, 0.068382144, 0)
Decor_13.Size = UDim2.new(0, 408, 0, 53)

TextLabel_17.Parent = Button_10
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0573740676, 0, 0.257405847, 0)
TextLabel_17.Size = UDim2.new(0, 370, 0, 30)
TextLabel_17.Font = Enum.Font.Code
TextLabel_17.Text = "Welcome back, cheater!"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

TextLabel_18.Parent = Default
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.148759946, 0, 0.531782925, 0)
TextLabel_18.Size = UDim2.new(0, 334, 0, 31)
TextLabel_18.Font = Enum.Font.Code
TextLabel_18.Text = "Atom - Client Version: 1.4.2"
TextLabel_18.TextColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

Administrator.Name = "Administrator"
Administrator.Parent = Select
Administrator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Administrator.BackgroundTransparency = 1.000
Administrator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Administrator.BorderSizePixel = 0
Administrator.Position = UDim2.new(0.254931331, 0, 0.34691292, 0)
Administrator.Size = UDim2.new(0, 246, 0, 42)
Administrator.Visible = false

TextLabel_19.Parent = Administrator
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.151523739, 0, 0.166666672, 0)
TextLabel_19.Size = UDim2.new(0, 201, 0, 27)
TextLabel_19.Font = Enum.Font.Code
TextLabel_19.Text = "Administrator"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_19.TextSize = 30.000

ImageLabel_4.Parent = Administrator
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(-0.00819842052, 0, 0.0238095243, 0)
ImageLabel_4.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_4.Image = "rbxassetid://17813993535"
ImageLabel_4.ImageColor3 = Color3.fromRGB(255, 0, 0)

Owner.Name = "Owner"
Owner.Parent = Select
Owner.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Owner.BackgroundTransparency = 1.000
Owner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Owner.BorderSizePixel = 0
Owner.Position = UDim2.new(0.254931331, 0, 0.34691292, 0)
Owner.Size = UDim2.new(0, 246, 0, 42)
Owner.Visible = false

TextLabel_20.Parent = Owner
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.151523739, 0, 0.166666672, 0)
TextLabel_20.Size = UDim2.new(0, 201, 0, 27)
TextLabel_20.Font = Enum.Font.Code
TextLabel_20.Text = "REVOLUTION"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_20.TextSize = 30.000

ImageLabel_5.Parent = Owner
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(-0.00819842052, 0, 0.0238095243, 0)
ImageLabel_5.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_5.Image = "rbxassetid://17814721536"
ImageLabel_5.ImageColor3 = Color3.fromRGB(255, 0, 0)

Unstable.Name = "Unstable"
Unstable.Parent = Mainframe
Unstable.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Unstable.BorderColor3 = Color3.fromRGB(25, 25, 25)
Unstable.BorderSizePixel = 2
Unstable.Position = UDim2.new(0.0562915839, 0, 0.900965631, 0)
Unstable.Size = UDim2.new(0, 460, 0, 48)
Unstable.Visible = false

Decor_14.Name = "Decor"
Decor_14.Parent = Unstable
Decor_14.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_14.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_14.BorderSizePixel = 2
Decor_14.Position = UDim2.new(0.0130191967, 0, 0.0783030167, 0)
Decor_14.Size = UDim2.new(0, 447, 0, 40)

Status_10.Name = "Status"
Status_10.Parent = Unstable
Status_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_10.BackgroundTransparency = 1.000
Status_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status_10.BorderSizePixel = 0
Status_10.Position = UDim2.new(0.0130193299, 0, 0.0983556136, 0)
Status_10.Size = UDim2.new(0, 446, 0, 37)
Status_10.Font = Enum.Font.Code
Status_10.Text = "The state of the application is unstable!"
Status_10.TextColor3 = Color3.fromRGB(255, 255, 0)
Status_10.TextScaled = true
Status_10.TextSize = 14.000
Status_10.TextWrapped = true

Error.Name = "Error"
Error.Parent = Mainframe
Error.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Error.BorderColor3 = Color3.fromRGB(30, 30, 30)
Error.BorderSizePixel = 2
Error.Position = UDim2.new(0.0154142585, 0, 0.0138504151, 0)
Error.Size = UDim2.new(0, 502, 0, 703)
Error.Visible = false

Frame_4.Parent = Error
Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_4.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_4.BorderSizePixel = 2
Frame_4.Position = UDim2.new(0.014892213, 0, 0.00934462994, 0)
Frame_4.Size = UDim2.new(0, 487, 0, 688)

ImageLabel_6.Parent = Frame_4
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Size = UDim2.new(0, 486, 0, 688)
ImageLabel_6.Image = "rbxassetid://14301977707"
ImageLabel_6.ImageTransparency = 0.900
ImageLabel_6.ScaleType = Enum.ScaleType.Crop

Soft_3.Name = "Soft"
Soft_3.Parent = Frame_4
Soft_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soft_3.BackgroundTransparency = 1.000
Soft_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft_3.BorderSizePixel = 0
Soft_3.Position = UDim2.new(0.00102631806, 0, 4.73140744e-08, 0)
Soft_3.Size = UDim2.new(0, 484, 0, 644)

Error_2.Name = "Error"
Error_2.Parent = Soft_3
Error_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Error_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
Error_2.BorderSizePixel = 2
Error_2.Position = UDim2.new(0.0232337136, 0, 0.426546991, 0)
Error_2.Size = UDim2.new(0, 460, 0, 48)

Decor_15.Name = "Decor"
Decor_15.Parent = Error_2
Decor_15.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_15.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_15.BorderSizePixel = 2
Decor_15.Position = UDim2.new(0.0130191967, 0, 0.0783030167, 0)
Decor_15.Size = UDim2.new(0, 447, 0, 40)

Status_11.Name = "Status"
Status_11.Parent = Error_2
Status_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status_11.BackgroundTransparency = 1.000
Status_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status_11.BorderSizePixel = 0
Status_11.Position = UDim2.new(0.0130193299, 0, 0.0983556136, 0)
Status_11.Size = UDim2.new(0, 446, 0, 37)
Status_11.Font = Enum.Font.Code
Status_11.Text = "The application is not available."
Status_11.TextColor3 = Color3.fromRGB(255, 0, 0)
Status_11.TextScaled = true
Status_11.TextSize = 14.000
Status_11.TextWrapped = true

TextLabel_21.Parent = Soft_3
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.021167472, 0, 0.520186365, 0)
TextLabel_21.Size = UDim2.new(0, 459, 0, 36)
TextLabel_21.Font = Enum.Font.Code
TextLabel_21.Text = "We're already aware of the problem and we're trying to fix it."
TextLabel_21.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

TextLabel_22.Parent = Soft_3
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.021167472, 0, 1.02329195, 0)
TextLabel_22.Size = UDim2.new(0, 459, 0, 22)
TextLabel_22.Font = Enum.Font.Code
TextLabel_22.Text = "name - userid"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true

ImageLabel_7.Parent = Frame_4
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.398357302, 0, 0.231104657, 0)
ImageLabel_7.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_7.Image = "rbxassetid://17589526410"

SoftButton_5.Name = "SoftButton"
SoftButton_5.Parent = Atom
SoftButton_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SoftButton_5.BorderColor3 = Color3.fromRGB(25, 25, 25)
SoftButton_5.BorderSizePixel = 2
SoftButton_5.Position = UDim2.new(0.0155564705, 0, 0.219806761, 0)
SoftButton_5.Size = UDim2.new(0, 466, 0, 35)
SoftButton_5.Visible = false

Decor_16.Name = "Decor"
Decor_16.Parent = SoftButton_5
Decor_16.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_16.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_16.BorderSizePixel = 2
Decor_16.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_16.Size = UDim2.new(0, 421, 0, 32)

Button_11.Name = "Button"
Button_11.Parent = SoftButton_5
Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_11.BackgroundTransparency = 1.000
Button_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_11.BorderSizePixel = 0
Button_11.Size = UDim2.new(0, 421, 0, 35)
Button_11.Font = Enum.Font.Code
Button_11.Text = ""
Button_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_11.TextScaled = true
Button_11.TextSize = 14.000
Button_11.TextWrapped = true

TextLabel_23.Parent = Button_11
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.0340106562, 0, 0.200000003, 0)
TextLabel_23.Size = UDim2.new(0, 396, 0, 21)
TextLabel_23.Font = Enum.Font.Code
TextLabel_23.Text = "Button"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

Status_12.Name = "Status"
Status_12.Parent = SoftButton_5
Status_12.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_12.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_12.BorderSizePixel = 2
Status_12.Position = UDim2.new(0.92236954, 0, 0.0571428575, 0)
Status_12.Size = UDim2.new(0, 30, 0, 30)

TextLabel_24.Parent = Status_12
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Size = UDim2.new(0, 30, 0, 30)
TextLabel_24.Font = Enum.Font.Code
TextLabel_24.Text = "+"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true

Button_12.Name = "Button"
Button_12.Parent = Atom
Button_12.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_12.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_12.BorderSizePixel = 2
Button_12.Position = UDim2.new(0.0152718388, 0, 0.163043484, 0)
Button_12.Size = UDim2.new(0, 165, 0, 35)
Button_12.Visible = false

Decor_17.Name = "Decor"
Decor_17.Parent = Button_12
Decor_17.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_17.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_17.BorderSizePixel = 2
Decor_17.Position = UDim2.new(0.00606060587, 0, 0.0285714287, 0)
Decor_17.Size = UDim2.new(0, 163, 0, 32)

Button_13.Name = "Button"
Button_13.Parent = Button_12
Button_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_13.BackgroundTransparency = 1.000
Button_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_13.BorderSizePixel = 0
Button_13.Position = UDim2.new(0, 0, -0.0285714287, 0)
Button_13.Size = UDim2.new(0, 165, 0, 35)
Button_13.Font = Enum.Font.Code
Button_13.Text = ""
Button_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_13.TextScaled = true
Button_13.TextSize = 14.000
Button_13.TextWrapped = true

TextLabel_25.Parent = Button_13
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.0363636352, 0, 0.200000003, 0)
TextLabel_25.Size = UDim2.new(0, 152, 0, 21)
TextLabel_25.Font = Enum.Font.Code
TextLabel_25.Text = "Button"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 14.000
TextLabel_25.TextWrapped = true

ValueButton_2.Name = "ValueButton"
ValueButton_2.Parent = Atom
ValueButton_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ValueButton_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
ValueButton_2.BorderSizePixel = 2
ValueButton_2.Position = UDim2.new(0.0155564705, 0, 0.275362313, 0)
ValueButton_2.Size = UDim2.new(0, 466, 0, 35)
ValueButton_2.Visible = false

Decor_18.Name = "Decor"
Decor_18.Parent = ValueButton_2
Decor_18.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_18.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_18.BorderSizePixel = 2
Decor_18.Position = UDim2.new(0, 0, 0.0285714287, 0)
Decor_18.Size = UDim2.new(0, 363, 0, 32)

Status_13.Name = "Status"
Status_13.Parent = ValueButton_2
Status_13.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Status_13.BorderColor3 = Color3.fromRGB(35, 35, 35)
Status_13.BorderSizePixel = 2
Status_13.Position = UDim2.new(0.797906041, 0, 0.0571428575, 0)
Status_13.Size = UDim2.new(0, 88, 0, 30)

TextBox_6.Parent = Status_13
TextBox_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.BackgroundTransparency = 1.000
TextBox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.BorderSizePixel = 0
TextBox_6.Size = UDim2.new(0, 88, 0, 30)
TextBox_6.Font = Enum.Font.Code
TextBox_6.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox_6.PlaceholderText = "Value"
TextBox_6.Text = ""
TextBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.TextScaled = true
TextBox_6.TextSize = 14.000
TextBox_6.TextWrapped = true

TextLabel_26.Parent = ValueButton_2
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0.0447402745, 0, 0.200000003, 0)
TextLabel_26.Size = UDim2.new(0, 320, 0, 21)
TextLabel_26.Font = Enum.Font.Code
TextLabel_26.Text = "Enter a textbox"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextScaled = true
TextLabel_26.TextSize = 14.000
TextLabel_26.TextWrapped = true

Open.Name = "Open"
Open.Parent = Atom
Open.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Open.BorderColor3 = Color3.fromRGB(35, 35, 35)
Open.BorderSizePixel = 2
Open.Position = UDim2.new(0, 0, 0.128019318, 0)
Open.Size = UDim2.new(0, 50, 0, 50)
Open.Visible = false
Open.Image = "rbxassetid://17569346460"

Login.Name = "Login"
Login.Parent = Atom
Login.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Login.BorderColor3 = Color3.fromRGB(25, 25, 25)
Login.BorderSizePixel = 5
Login.Position = UDim2.new(0.338142663, 0, 0.159340531, 0)
Login.Size = UDim2.new(0, 519, 0, 549)
Login.Visible = false

Frame_5.Parent = Login
Frame_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_5.BorderColor3 = Color3.fromRGB(30, 30, 30)
Frame_5.BorderSizePixel = 2
Frame_5.Position = UDim2.new(0.0154142585, 0, 0.0690719262, 0)
Frame_5.Size = UDim2.new(0, 502, 0, 504)

Frame_6.Parent = Frame_5
Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_6.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_6.BorderSizePixel = 2
Frame_6.Position = UDim2.new(0.014892213, 0, 0.00890677329, 0)
Frame_6.Size = UDim2.new(0, 488, 0, 493)

ImageLabel_8.Parent = Frame_6
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Position = UDim2.new(-0.00179984781, 0, 0.00274226768, 0)
ImageLabel_8.Size = UDim2.new(0, 486, 0, 488)
ImageLabel_8.Image = "rbxassetid://17569035650"
ImageLabel_8.ImageTransparency = 0.900
ImageLabel_8.ScaleType = Enum.ScaleType.Crop

Login_2.Name = "Login"
Login_2.Parent = Frame_6
Login_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Login_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
Login_2.BorderSizePixel = 2
Login_2.Position = UDim2.new(0.0174634345, 0, 0.0711002946, 0)
Login_2.Size = UDim2.new(0, 470, 0, 51)

Frame_7.Parent = Login_2
Frame_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_7.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_7.BorderSizePixel = 2
Frame_7.Position = UDim2.new(0.00634999387, 0, 0.0285144877, 0)
Frame_7.Size = UDim2.new(0, 462, 0, 48)

TextBox_7.Parent = Frame_7
TextBox_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_7.BackgroundTransparency = 1.000
TextBox_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.BorderSizePixel = 0
TextBox_7.Size = UDim2.new(0, 462, 0, 48)
TextBox_7.Font = Enum.Font.Code
TextBox_7.PlaceholderText = "Enter login"
TextBox_7.Text = ""
TextBox_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_7.TextSize = 30.000
TextBox_7.TextWrapped = true

Password.Name = "Password"
Password.Parent = Frame_6
Password.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Password.BorderColor3 = Color3.fromRGB(30, 30, 30)
Password.BorderSizePixel = 2
Password.Position = UDim2.new(0.0174634345, 0, 0.204974502, 0)
Password.Size = UDim2.new(0, 470, 0, 51)

Frame_8.Parent = Password
Frame_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_8.BorderColor3 = Color3.fromRGB(25, 25, 25)
Frame_8.BorderSizePixel = 2
Frame_8.Position = UDim2.new(0.00634999387, 0, 0.0285144877, 0)
Frame_8.Size = UDim2.new(0, 462, 0, 48)

TextBox_8.Parent = Frame_8
TextBox_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_8.BackgroundTransparency = 1.000
TextBox_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_8.BorderSizePixel = 0
TextBox_8.Size = UDim2.new(0, 462, 0, 48)
TextBox_8.Font = Enum.Font.Code
TextBox_8.PlaceholderText = "Enter password"
TextBox_8.Text = ""
TextBox_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_8.TextSize = 30.000
TextBox_8.TextWrapped = true

TextLabel_27.Parent = Frame_6
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_27.BorderSizePixel = 0
TextLabel_27.Position = UDim2.new(0.0154142538, 0, 0.273833662, 0)
TextLabel_27.Size = UDim2.new(0, 464, 0, 262)
TextLabel_27.Font = Enum.Font.Code
TextLabel_27.Text = "Everyone can have an Atom script, but no account, you need to have an account in the Atom database to have access to its features."
TextLabel_27.TextColor3 = Color3.fromRGB(100, 100, 100)
TextLabel_27.TextSize = 30.000
TextLabel_27.TextWrapped = true

TextLabel_28.Parent = Login
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Position = UDim2.new(-0.00385285891, 0, 0, 0)
TextLabel_28.Size = UDim2.new(0, 518, 0, 30)
TextLabel_28.Font = Enum.Font.Code
TextLabel_28.Text = "Log into your account"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextScaled = true
TextLabel_28.TextSize = 14.000
TextLabel_28.TextWrapped = true

Button_14.Name = "Button"
Button_14.Parent = Login
Button_14.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_14.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_14.BorderSizePixel = 2
Button_14.Position = UDim2.new(0.211942285, 0, 0.787815809, 0)
Button_14.Size = UDim2.new(0, 293, 0, 35)

Decor_19.Name = "Decor"
Decor_19.Parent = Button_14
Decor_19.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_19.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_19.BorderSizePixel = 2
Decor_19.Position = UDim2.new(0.00606060354, 0, 0.0285714287, 0)
Decor_19.Size = UDim2.new(0, 291, 0, 32)

Button_15.Name = "Button"
Button_15.Parent = Button_14
Button_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_15.BackgroundTransparency = 1.000
Button_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_15.BorderSizePixel = 0
Button_15.Position = UDim2.new(0, 0, -0.0285714287, 0)
Button_15.Size = UDim2.new(0, 293, 0, 35)
Button_15.Font = Enum.Font.Code
Button_15.Text = ""
Button_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_15.TextScaled = true
Button_15.TextSize = 14.000
Button_15.TextWrapped = true

TextLabel_29.Parent = Button_15
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_29.BorderSizePixel = 0
TextLabel_29.Position = UDim2.new(0.0158858057, 0, 0.22857143, 0)
TextLabel_29.Size = UDim2.new(0, 282, 0, 21)
TextLabel_29.Font = Enum.Font.Code
TextLabel_29.Text = "Enter"
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextScaled = true
TextLabel_29.TextSize = 14.000
TextLabel_29.TextWrapped = true

Button_16.Name = "Button"
Button_16.Parent = Login
Button_16.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button_16.BorderColor3 = Color3.fromRGB(25, 25, 25)
Button_16.BorderSizePixel = 2
Button_16.Position = UDim2.new(0.211942285, 0, 0.86431849, 0)
Button_16.Size = UDim2.new(0, 293, 0, 35)

Decor_20.Name = "Decor"
Decor_20.Parent = Button_16
Decor_20.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Decor_20.BorderColor3 = Color3.fromRGB(35, 35, 35)
Decor_20.BorderSizePixel = 2
Decor_20.Position = UDim2.new(0.00606060354, 0, 0.0285714287, 0)
Decor_20.Size = UDim2.new(0, 291, 0, 32)

Button_17.Name = "Button"
Button_17.Parent = Button_16
Button_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_17.BackgroundTransparency = 1.000
Button_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_17.BorderSizePixel = 0
Button_17.Position = UDim2.new(0, 0, -0.0285714287, 0)
Button_17.Size = UDim2.new(0, 293, 0, 35)
Button_17.Font = Enum.Font.Code
Button_17.Text = ""
Button_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_17.TextScaled = true
Button_17.TextSize = 14.000
Button_17.TextWrapped = true

TextLabel_30.Parent = Button_17
TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.BackgroundTransparency = 1.000
TextLabel_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_30.BorderSizePixel = 0
TextLabel_30.Position = UDim2.new(0.0158858057, 0, 0.22857143, 0)
TextLabel_30.Size = UDim2.new(0, 282, 0, 21)
TextLabel_30.Font = Enum.Font.Code
TextLabel_30.Text = "Buy account"
TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.TextScaled = true
TextLabel_30.TextSize = 14.000
TextLabel_30.TextWrapped = true

-- Scripts:

local function GRRLACC_fake_script() -- Walkspeed.Manager 
	local script = Instance.new('LocalScript', Walkspeed)

	local textbox = script.Parent.Status.TextBox
	
	-- Функция для изменения скорости персонажа
	local function changeSpeed(player, speed)
		-- Найдем персонажа игрока
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = speed
			end
			while true do
				wait(0.01)
				humanoid.WalkSpeed = speed
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local speed = tonumber(input)
	
			if speed then
				changeSpeed(player, speed)
			else
				warn("Please enter a value!")
			end
		end
	end)
	
end
coroutine.wrap(GRRLACC_fake_script)()
local function HPQLCK_fake_script() -- JumpPower.Manager 
	local script = Instance.new('LocalScript', JumpPower)

	local textbox = script.Parent.Status.TextBox
	-- Функция для изменения скорости персонажа
	local function changeSpeed(player, speed)
		-- Найдем персонажа игрока
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			humanoid.UseJumpPower = true
			if humanoid then
				humanoid.JumpPower = speed
			end
			while true do
				wait(0.01)
				humanoid.JumpPower = speed
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local speed = tonumber(input)
	
			if speed then
				changeSpeed(player, speed)
			else
				warn("Please enter a value!")
			end
		end
	end)
	
end
coroutine.wrap(HPQLCK_fake_script)()
local function WBIM_fake_script() -- FOV.Manager 
	local script = Instance.new('LocalScript', FOV)

	local textbox = script.Parent.Status.TextBox
	local fovChanging = false -- Флаг для управления циклом
	
	-- Функция для изменения FOV камеры игрока
	local function changeFOV(player, fov)
		local camera = workspace.CurrentCamera
		if camera then
			-- Останавливаем предыдущий цикл, если он есть
			fovChanging = false
			wait(0.01)
			-- Запускаем новый цикл
			fovChanging = true
			while fovChanging do
				wait(0.01)
				camera.FieldOfView = fov
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local fov = tonumber(input)
	
			if fov then
				changeFOV(player, fov)
			else
				warn("Please enter a valid number!")
			end
		end
	end)
	
end
coroutine.wrap(WBIM_fake_script)()
local function ZVOJEJB_fake_script() -- Animation.Manager 
	local script = Instance.new('LocalScript', Animation)

	local textbox = script.Parent.Status.TextBox
	local fovChanging = false -- Флаг для управления циклом
	
	-- Функция для воспроизведения анимации на игроке
	local function playAnimation(player, animationId)
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if humanoid then
			local animator = humanoid:FindFirstChildOfClass("Animator")
			if not animator then
				animator = Instance.new("Animator")
				animator.Parent = humanoid
			end
	
			-- Останавливаем предыдущую анимацию, если она есть
			if fovChanging then
				fovChanging:Stop()
			end
	
			-- Создаем новую анимацию
			local animation = Instance.new("Animation")
			animation.AnimationId = "rbxassetid://" .. animationId
	
			-- Запускаем новую анимацию
			fovChanging = animator:LoadAnimation(animation)
			fovChanging:Play()
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local animationId = tonumber(input)
	
			if animationId then
				playAnimation(player, animationId)
			else
				warn("Please enter a valid number!")
			end
		end
	end)
end
coroutine.wrap(ZVOJEJB_fake_script)()
local function HQWPEC_fake_script() -- SoftButton.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Player = game.Players.LocalPlayer
	local Activated = false
	local Ready = false
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		if Activated == false and Ready == false then
			Activated = true
			Ready = true
			StatusText.Text = "?"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
			wait(5)
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
			Activated = false
			Ready = false
		elseif Activated == true and Ready == true then
			Player:Kick("The Atom program has kicked you out of the game.")
		end
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
end
coroutine.wrap(HQWPEC_fake_script)()
local function KKMTV_fake_script() -- Button_2.ButtonManager 
	local script = Instance.new('LocalScript', Button_2)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Selected = script.Parent.Parent.Parent.Select
	local Player = script.Parent.Parent.Parent.Player
	local Gam = script.Parent.Parent.Parent.Game
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		Player.Visible = true
		Gam.Visible = false
		Selected.Visible = false
	end)
	
end
coroutine.wrap(KKMTV_fake_script)()
local function ULDEGFZ_fake_script() -- Button_4.ButtonManager 
	local script = Instance.new('LocalScript', Button_4)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	local Selected = script.Parent.Parent.Parent.Select
	local Player = script.Parent.Parent.Parent.Player
	local Gam = script.Parent.Parent.Parent.Game
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		Gam.Visible = true
		Player.Visible = false
		Selected.Visible = false
	end)
	
end
coroutine.wrap(ULDEGFZ_fake_script)()
local function JBGI_fake_script() -- Close.ButtonManager 
	local script = Instance.new('LocalScript', Close)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local MainInterface = script.Parent.Parent.Parent
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://7176828722"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		MainInterface.Visible = false
	end)
	
end
coroutine.wrap(JBGI_fake_script)()
local function JOEM_fake_script() -- Mainframe.Dragging 
	local script = Instance.new('LocalScript', Mainframe)

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
coroutine.wrap(JOEM_fake_script)()
local function VIADX_fake_script() -- SoftButton_2.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_2)

	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Activated = false
	local Aiming = false
	local TargetPlayer = nil -- Переменная для хранения игрока, на которого произведен клик
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Function to find the nearest player
	local function getNearestPlayer()
		local players = game:GetService("Players")
		local localPlayer = players.LocalPlayer
		local nearestPlayer = nil
		local shortestDistance = math.huge
		
		for _, player in ipairs(players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local distance = (player.Character.HumanoidRootPart.Position - localPlayer.Character.HumanoidRootPart.Position).magnitude
				if distance < shortestDistance then
					nearestPlayer = player
					shortestDistance = distance
				end
			end
		end
		
		return nearestPlayer
	end
	
	-- Toggle aim
	local function toggleAim()
		Aiming = not Aiming
		if not Aiming then
			TargetPlayer = nil -- Сброс цели, если AIM выключен
		else
			TargetPlayer = getNearestPlayer() -- Назначаем ближайшего игрока, если AIM включен
		end
	end
	
	-- Mouse hover effects
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Button click functionality
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		Activated = not Activated
		if Activated then
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		else
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		end
		toggleAim()
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
	
	-- Aim update loop
	game:GetService("RunService").RenderStepped:Connect(function()
		if Activated then -- Проверяем, включена ли функция AIM
			if Aiming and TargetPlayer then -- Если AIM включен и есть целевой игрок, то наводимся на него
				if TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("HumanoidRootPart") then
					local camera = game.Workspace.CurrentCamera
					camera.CFrame = CFrame.new(camera.CFrame.Position, TargetPlayer.Character.HumanoidRootPart.Position)
				end
			end
		end
	end)
end
coroutine.wrap(VIADX_fake_script)()
local function AFIFPC_fake_script() -- SoftButton_3.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_3)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Activated = false
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		if Activated == false then
			Activated = true
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		else
			Activated = false
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		end
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
	
	-- Your added code
	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local noclipActive = false
	local noclipPart = nil
	
	local function enableNoclip()
		noclipActive = true
		if not noclipPart then
			local character = player.Character
			if character then
				local rootPart = character:FindFirstChild("HumanoidRootPart")
				if rootPart then
					noclipPart = Instance.new("Part")
					noclipPart.Size = Vector3.new(2048, 16, 2048)
					noclipPart.Position = Vector3.new(rootPart.Position.X, rootPart.Position.Y - 20, rootPart.Position.Z)
					noclipPart.Name = "SafePart"
					noclipPart.BrickColor = BrickColor.Red()
					noclipPart.Transparency = 0.6
					noclipPart.Anchored = true
					noclipPart.Locked = true
					noclipPart.Parent = workspace
				end
			end
		end
	end
	
	local function disableNoclip()
		noclipActive = false
		if noclipPart then
			noclipPart:Destroy()
			noclipPart = nil
		end
	end
	
	-- Обработчик для кнопки
	Button.MouseButton1Click:Connect(function()
		noclipActive = not noclipActive
		if noclipActive then
			enableNoclip()
		else
			disableNoclip()
		end
	end)
	
	runService.Stepped:Connect(function()
		local character = player.Character
		if character and noclipActive then
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if rootPart and noclipPart then
				noclipPart.Position = Vector3.new(rootPart.Position.X, noclipPart.Position.Y, rootPart.Position.Z)
			end
	
			for _, v in pairs(character:GetDescendants()) do
				pcall(function()
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end)
			end
		end
	end)
	
end
coroutine.wrap(AFIFPC_fake_script)()
local function CAIGR_fake_script() -- SoftButton_4.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_4)

	local EspEnabled = false
	
	-- Получаем необходимые сервисы
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = game.Workspace.CurrentCamera
	local Decor = script.Parent.Decor
	local LocalPlayer = Players.LocalPlayer
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Получаем TextButton из вашего интерфейса
	local EspToggleButton = script.Parent.Button
	local StatusText = script.Parent.Status.TextLabel
	
	EspToggleButton.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	EspToggleButton.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Перекраска статуса
	local function UpdateColorStatus()
		if StatusText.Text == "+" then
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		elseif StatusText.Text == "-" then
			StatusText.TextColor3 = Color3.fromRGB(255, 0 ,0)
		end
	end
	
	-- Функция для создания BillboardGui
	local function createBillboardGui()
		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Size = UDim2.new(0, 100, 0, 50)
		billboardGui.StudsOffset = Vector3.new(0, 3, 0)
		billboardGui.AlwaysOnTop = true
	
		local playerNameLabel = Instance.new("TextLabel")
		playerNameLabel.Name = "PlayerName"
		playerNameLabel.Size = UDim2.new(1, 0, 0.33, 0)
		playerNameLabel.BackgroundTransparency = 1
		playerNameLabel.TextColor3 = Color3.new(1, 1, 1)
		playerNameLabel.TextStrokeTransparency = 0.5
		playerNameLabel.Font = Enum.Font.SourceSans
		playerNameLabel.TextSize = 14
		playerNameLabel.Parent = billboardGui
	
		local healthLabel = Instance.new("TextLabel")
		healthLabel.Name = "Health"
		healthLabel.Size = UDim2.new(1, 0, 0.33, 0)
		healthLabel.Position = UDim2.new(0, 0, 0.33, 0)
		healthLabel.BackgroundTransparency = 1
		healthLabel.TextColor3 = Color3.new(0, 1, 0)
		healthLabel.TextStrokeTransparency = 0.5
		healthLabel.Font = Enum.Font.SourceSans
		healthLabel.TextSize = 14
		healthLabel.Parent = billboardGui
	
		return billboardGui
	end
	
	-- Функция для создания Highlight
	local function createHighlight(player)
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESPHighlight"
		highlight.Adornee = player.Character
		highlight.FillColor = Color3.new(1, 0, 0)
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.OutlineTransparency = 0
		highlight.Parent = player.Character
		return highlight
	end
	
	-- Функция для создания SelectionBox
	local function createSelectionBox(player)
		local selectionBox = Instance.new("SelectionBox")
		selectionBox.Name = "ESPSelectionBox"
		selectionBox.Adornee = player.Character
		selectionBox.Color3 = Color3.new(1, 0, 0)
		selectionBox.SurfaceTransparency = 1
		selectionBox.LineThickness = 0.05
		selectionBox.Parent = player.Character
		return selectionBox
	end
	
	-- Функция для создания линии через GUI
	local function createLineGui()
		local lineGui = Instance.new("Frame")
		lineGui.BackgroundColor3 = Color3.new(1, 1, 1)
		lineGui.BorderSizePixel = 2
		lineGui.AnchorPoint = Vector2.new(0.5, 0.5)
		lineGui.Size = UDim2.new(0, 2, 0, 0)
		lineGui.ZIndex = 2
		lineGui.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent
		return lineGui
	end
	
	-- Таблица для хранения ESP для каждого игрока
	local espGUIs = {}
	local highlights = {}
	local selectionBoxes = {}
	local lines = {}
	
	-- Функция для обновления линии
	local function updateLine(line, fromPos, toPos, color)
		local direction = (toPos - fromPos).Unit
		local distance = (toPos - fromPos).Magnitude
	
		line.Position = UDim2.new(0, fromPos.X, 0, fromPos.Y)
		line.Size = UDim2.new(0, 2, 0, distance)
		line.Rotation = math.deg(math.atan2(direction.Y, direction.X)) + 90
		line.BackgroundColor3 = color -- Устанавливаем цвет линии
	end
	
	-- Функция для создания и обновления ESP
	local function createOrUpdateESP(player)
		if not EspEnabled then return end
		if not espGUIs[player] then
			local billboardGui = createBillboardGui()
			billboardGui.Adornee = player.Character:WaitForChild("HumanoidRootPart")
			billboardGui.Parent = player.Character
			espGUIs[player] = billboardGui
	
			local highlight = createHighlight(player)
			highlights[player] = highlight
	
			local selectionBox = createSelectionBox(player)
			selectionBoxes[player] = selectionBox
	
			local line = createLineGui()
			lines[player] = line
		end
	
		local character = player.Character
		if not character or not character:FindFirstChild("HumanoidRootPart") then
			if espGUIs[player] then
				espGUIs[player].Enabled = false
			end
			if lines[player] then
				lines[player].Visible = false
			end
			return
		end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		local distance = (Camera.CFrame.Position - rootPart.Position).Magnitude
		local textSize = math.clamp(1000 / distance, 14, 36)
		espGUIs[player].PlayerName.Text = player.Name .. " [" .. math.floor(distance) .. "m]"
		espGUIs[player].PlayerName.TextSize = textSize
	
		local health = math.floor(humanoid.Health)
		local maxHealth = math.floor(humanoid.MaxHealth)
		espGUIs[player].Health.Text = "HP: " .. health .. "/" .. maxHealth
		espGUIs[player].Health.TextSize = textSize
	
		local healthColor = Color3.new(0, 1, 0)
		if health <= 20 then
			healthColor = Color3.new(1, 0, 0) -- Красный
		elseif health <= 50 then
			healthColor = Color3.new(1, 0.5, 0) -- Оранжевый
		else
			healthColor = Color3.new(0, 1, 0) -- Зеленый
		end
	
		espGUIs[player].Health.TextColor3 = healthColor
		highlights[player].FillColor = healthColor
		selectionBoxes[player].Color3 = healthColor
		espGUIs[player].Enabled = true
	
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local localRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			local screenPos1 = Camera:WorldToViewportPoint(localRootPart.Position)
			local screenPos2 = Camera:WorldToViewportPoint(rootPart.Position)
			local line = lines[player]
			if line then
				updateLine(line, Vector2.new(screenPos1.X, screenPos1.Y), Vector2.new(screenPos2.X, screenPos2.Y), healthColor)
				line.Visible = true
			end
		end
	end
	
	-- Функция для включения/выключения ESP
	local function toggleESP()
		Click:Play()
		EspEnabled = not EspEnabled
		EspActivated = EspEnabled -- Устанавливаем флаг активации ESP
		StatusText.Text = EspEnabled and "-" or "+"
		UpdateColorStatus()
		if not EspEnabled then
			for _, gui in pairs(espGUIs) do
				if gui and gui.Parent then
					gui:Destroy()
				end
			end
			espGUIs = {}
			for _, highlight in pairs(highlights) do
				if highlight and highlight.Parent then
					highlight:Destroy()
				end
			end
			highlights = {}
	
			for _, selectionBox in pairs(selectionBoxes) do
				if selectionBox and selectionBox.Parent then
					selectionBox:Destroy()
				end
			end
			selectionBoxes = {}
	
			for _, line in pairs(lines) do
				if line and line.Parent then
					line:Destroy()
				end
			end
			lines = {}
		end
	end
	
	-- Функция для обновления ESP
	local function updateESP()
		while true do
			if EspActivated then
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= Players.LocalPlayer then
						createOrUpdateESP(player)
					end
				end
			end
			wait(0.1)
		end
	end
	
	-- Функция для обновления ESP после возрождения игрока или добавления новой модели в Workspace
	local function checkPlayerModels()
		local function onCharacterAdded(character)
			if EspActivated then
				local player = Players:GetPlayerFromCharacter(character)
				if player then
					createOrUpdateESP(player)
				end
			end
		end
	
		local function onDescendantAdded(descendant)
			if descendant:IsA("Model") and descendant:FindFirstChild("Humanoid") then
				local player = Players:GetPlayerFromCharacter(descendant)
				if player then
					createOrUpdateESP(player)
				end
			end
		end
	
		Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(onCharacterAdded)
		end)
	
		game.Workspace.DescendantAdded:Connect(onDescendantAdded)
	end
	
	-- Запускаем функции для обновления ESP и проверки моделей игроков
	spawn(updateESP)
	spawn(checkPlayerModels)
	
	-- Подключаемся к событиям
	RunService.RenderStepped:Connect(function()
		if EspEnabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer then
					createOrUpdateESP(player)
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if espGUIs[player] then
			espGUIs[player]:Destroy()
			espGUIs[player] = nil
		end
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
		if selectionBoxes[player] then
			selectionBoxes[player]:Destroy()
			selectionBoxes[player] = nil
		end
	
		if lines[player] then
			lines[player]:Destroy()
			lines[player] = nil
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if EspEnabled then
				createOrUpdateESP(player)
			end
		end)
	end)
	
	-- Подключаем кнопку к функции toggleESP
	EspToggleButton.MouseButton1Click:Connect(toggleESP)
	
	-- Инициализация текста кнопки
	UpdateColorStatus()
end
coroutine.wrap(CAIGR_fake_script)()
local function CNTOPGZ_fake_script() -- ValueButton.ValueManager 
	local script = Instance.new('LocalScript', ValueButton)

	local TextBox = script.Parent.Status.TextBox
	local Players = game:GetService("Players")
	
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local playerName = TextBox.Text
			local targetPlayer = Players:FindFirstChild(playerName)
			local player = Players.LocalPlayer
	
			if targetPlayer and targetPlayer.Character and player.Character then
				local targetChar = targetPlayer.Character
				local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
	
				if humanoid then
					-- Получаем позицию целевого игрока
					local targetPos = targetChar.PrimaryPart.Position + Vector3.new(0, 5, 0)
					-- Мгновенно телепортируемся к целевой позиции
					player.Character:SetPrimaryPartCFrame(CFrame.new(targetPos))
				end
			else
				print("Игрок с таким именем не найден")
			end
		end
	end)
	
end
coroutine.wrap(CNTOPGZ_fake_script)()
local function BNTR_fake_script() -- TextLabel_17.RamdomText 
	local script = Instance.new('LocalScript', TextLabel_17)

	local RandomValue = math.random(1, 5)
	local ReadyValue = 0
	local TextLabel = script.Parent
	local Player = game.Players.LocalPlayer
	
	ReadyValue = RandomValue
	
	if ReadyValue == 1 then
		TextLabel.Text = "Welcome back, "..Player.DisplayName.."! Ready to cheat?"
	elseif ReadyValue == 2 then
		TextLabel.Text = "Hello, "..Player.DisplayName.."! Cheats are ready!"
	elseif ReadyValue == 3 then
		TextLabel.Text = "Good to see you, "..Player.DisplayName.."! Let's roll!"
	elseif ReadyValue == 4 then
		TextLabel.Text = "Hey, "..Player.DisplayName.."! Ready to dominate?"
	elseif ReadyValue == 5 then
		TextLabel.Text = "Hi, "..Player.DisplayName.."! Cheat adventure awaits!"
	end
	
end
coroutine.wrap(BNTR_fake_script)()
local function PNBOS_fake_script() -- TextLabel_22.Name 
	local script = Instance.new('LocalScript', TextLabel_22)

	local Player = game.Players.LocalPlayer
	local Text = script.Parent
	
	Text.Text = Player.Name.." - "..Player.UserId
end
coroutine.wrap(PNBOS_fake_script)()
local function CXZVZ_fake_script() -- Mainframe.UiStroke 
	local script = Instance.new('LocalScript', Mainframe)

	local Create = Instance.new("UIStroke")
	Create.Thickness = 2
	Create.Parent = script.Parent
	
	local colors = {
		Color3.fromRGB(255, 0, 0),   -- Красный
		Color3.fromRGB(255, 165, 0), -- Оранжевый
		Color3.fromRGB(255, 255, 0), -- Желтый
		Color3.fromRGB(0, 255, 0),   -- Зеленый
		Color3.fromRGB(0, 0, 255),   -- Синий
		Color3.fromRGB(75, 0, 130),  -- Индиго
		Color3.fromRGB(128, 0, 128)  -- Фиолетовый
	}
	
	local tweenInfo = TweenInfo.new(
		1, -- Длительность анимации в секундах
		Enum.EasingStyle.Linear, -- Стиль интерполяции
		Enum.EasingDirection.Out, -- Направление интерполяции
		-1, -- Количество повторений (-1 для бесконечного повторения)
		true -- Зацикленная анимация
	)
	
	local currentIndex = 1
	
	local function updateColor()
		local nextIndex = currentIndex % #colors + 1
		game:GetService("TweenService"):Create(Create, tweenInfo, {Color = colors[nextIndex]}):Play()
		currentIndex = nextIndex
	end
	
	updateColor() -- Запускаем анимацию для начального цвета
	
	while true do
		wait(1) -- Ждем окончания анимации (4 секунды)
		updateColor()
	end
	
end
coroutine.wrap(CXZVZ_fake_script)()
local function EUKY_fake_script() -- SoftButton_5.ButtonManager 
	local script = Instance.new('LocalScript', SoftButton_5)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	local StatusText = script.Parent.Status.TextLabel
	local Activated = false
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		if Activated == false then
			Activated = true
			StatusText.Text = "-"
			StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
		else
			Activated = false
			StatusText.Text = "+"
			StatusText.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	StatusText.TextColor3 = Color3.fromRGB(0, 255, 0)
end
coroutine.wrap(EUKY_fake_script)()
local function JGFOBI_fake_script() -- Atom.Status 
	local script = Instance.new('LocalScript', Atom)

	local StarterGui = game:GetService("StarterGui")
	
	--[[
	░██████╗████████╗░█████╗░████████╗██╗░░░██╗░██████╗
	██╔════╝╚══██╔══╝██╔══██╗╚══██╔══╝██║░░░██║██╔════╝
	╚█████╗░░░░██║░░░███████║░░░██║░░░██║░░░██║╚█████╗░
	░╚═══██╗░░░██║░░░██╔══██║░░░██║░░░██║░░░██║░╚═══██╗
	██████╔╝░░░██║░░░██║░░██║░░░██║░░░╚██████╔╝██████╔╝
	╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝░░░╚═╝░░░░╚═════╝░╚═════╝░]]
	
	-- 1 - Адекватная работа, 2 - Нестабильная работа, 3 - Временно отключено.
	local Status = 1 -- Состояние атома
	
	local Player = game.Players.LocalPlayer
	local UnstableFrame = script.Parent.Mainframe.Unstable
	local ErrorFrame = script.Parent.Mainframe.Error
	
	local UpperButtons = script.Parent.Mainframe.UpperButtons
	local SelectFrame = script.Parent.Mainframe.Select
	
	local OpenButton = script.Parent.Open
	local MainFrame = script.Parent.Mainframe
	
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local MainFrame = script.Parent.Mainframe
	local Close = script.Parent.Mainframe.UpperButtons.Close.Button
	
	local Opened = false
	
	local Sound = Instance.new("Sound", script)
	Sound.SoundId = "rbxassetid://7025035451"
	
	local CloseSound = Instance.new("Sound", script)
	CloseSound.SoundId = "rbxassetid://7176828722"
	
	local Music = Instance.new("Sound", script)
	Music.SoundId = "rbxassetid://1844804453"
	Music.Looped = true
	Music.Volume = 0.1
	
	function Notification()
		if Status == 1 then
			StarterGui:SetCore("SendNotification",  {
				Title = "Atom has loaded!";
				Text = "Click on the drone next to your shoulder";
				Icon = "rbxassetid://17569346460";
				Duration = 5;
			})
			OpenButton.Image = "rbxassetid://17569346460"
		elseif Status == 2 then
			StarterGui:SetCore("SendNotification", {
				Title = "The app is unstable!";
				Text = "The atom may break while you are using it!";
				Icon = "rbxassetid://17589581346";
				Duration = 5;
			})
			OpenButton.Image = "rbxassetid://17589581346"
		elseif Status == 3 then
			StarterGui:SetCore("SendNotification", {
				Title = "The application is not available!";
				Text = "Try running the atom later.";
				Icon = "rbxassetid://17589526410";
				Duration = 5;
			})
			OpenButton.Image = "rbxassetid://17589526410"
		end
	end
	
	function CheckStatus()
	if Status == 1 then
		Notification()
	elseif Status == 2 then
		UnstableFrame.Visible = true
		Notification()
	elseif Status == 3 then
		Notification()
		ErrorFrame.Visible = true
		UpperButtons.Visible = false
		SelectFrame.Visible = false
	   end
	end
	
	
	CheckStatus()
	
	local function StopMusic()
		TweenService:Create(Music, TweenInfo.new(1), {Volume = 0}):Play()
		wait(1)
		Music:Stop()
	end
end
coroutine.wrap(JGFOBI_fake_script)()
local function HAKIBJ_fake_script() -- Button_12.ButtonManager 
	local script = Instance.new('LocalScript', Button_12)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
	end)
	
end
coroutine.wrap(HAKIBJ_fake_script)()
local function HMLTTHS_fake_script() -- ValueButton_2.ValueManager 
	local script = Instance.new('LocalScript', ValueButton_2)

	
end
coroutine.wrap(HMLTTHS_fake_script)()
local function GYUFZ_fake_script() -- Open.Open 
	local script = Instance.new('LocalScript', Open)

	local MainFrame = script.Parent.Parent.Mainframe
	local Button = script.Parent
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://7025035451"
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
		MainFrame.Visible = true
		Button.Visible = false
	end)
end
coroutine.wrap(GYUFZ_fake_script)()
local function HDWPNZ_fake_script() -- Open.Dragging 
	local script = Instance.new('LocalScript', Open)

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
coroutine.wrap(HDWPNZ_fake_script)()
local function XLZT_fake_script() -- Login.Dragging 
	local script = Instance.new('LocalScript', Login)

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
coroutine.wrap(XLZT_fake_script)()
local function DPOCV_fake_script() -- Login.AccountModule 
	local script = Instance.new('LocalScript', Login)

	local LoginBox = script.Parent.Frame.Frame.Login.Frame.TextBox
	local PasswordBox = script.Parent.Frame.Frame.Password.Frame.TextBox
	local LoginButton = script.Parent.Button.Button
	local Frame = script.Parent.Parent.Mainframe
	local LoginFrame = script.Parent
	
	local AdministratorFrame = Frame.Select.Administrator
	local OwnerFrame = Frame.Select.Owner
	
	local CorrectSound = Instance.new("Sound", script)
	CorrectSound.SoundId = "rbxassetid://1584394759"
	
	local IncorrectSound = Instance.new("Sound", script)
	IncorrectSound.SoundId = "rbxassetid://8426701399"
	
	local AccountBase = { -- База данных аккаунтов пользователей
		["Atom"] = {password = "A9234SAJD328KDFJASJD", role = "owner"},
		["necto119"] = {password = "Fvbghn98", role = "user"},
		["Juice"] = {password = "fjsf9324jfk234994923489", role = "user"}
	}
	
	local isLoggedIn = false  -- Флаг для отслеживания состояния входа пользователя
	
	local function CheckCredentials(login, password)
		local account = AccountBase[login]
		if account and account.password == password then
			return account.role
		else
			return nil
		end
	end
	
	LoginButton.MouseButton1Click:Connect(function()
		local login = LoginBox.Text
		local password = PasswordBox.Text
		
		local role = CheckCredentials(login, password)
		if role then
			print("Login successful!")
			CorrectSound:Play()
			isLoggedIn = true  -- Устанавливаем флаг, если вход успешен
			LoginFrame.Visible = false
			if role == "user" then
				print("User role: user")
			elseif role == "admin" then
				AdministratorFrame.Visible = true
				print("User role: administrator")
			elseif role == "owner" then
				OwnerFrame.Visible = true
				print("User role: owner")
			end
		else
			IncorrectSound:Play()
			print("Login failed: Incorrect login or password.")
		end
	end)
	
	-- Функция для защиты
	local function ProtectFrame()
		-- Проверка видимости Frame каждые 0.1 секунды
		while true do
			wait(0.1)
			if Frame.Visible and not isLoggedIn then  -- Проверяем видимость и флаг входа
				Frame.Visible = false
				warn("You tried to bypass the authorization system.")
				game.Workspace.Sharoscop:Destroy()
				script.Parent.Parent:Destroy()
			end
		end
	end
	
	-- Запуск защиты в отдельном потоке
	spawn(ProtectFrame)
	
	-- Создание дрона
	
	local RunService = game:GetService("RunService")
	local ChatService = game:GetService("Chat")
	local SharoscopEnabled = true
	local AtomFrame = script.Parent.Parent.Mainframe
	local LoginFrame = script.Parent
	local CloseButton = AtomFrame.UpperButtons.Close.Button
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://7025035451"
	
	local CloseSound = Instance.new("Sound", script)
	CloseSound.SoundId = "rbxassetid://7176828722"
	
	-- Создание модуля
	local SharoscopFolder = Instance.new("Folder", workspace)
	SharoscopFolder.Name = "Sharoscop"
	local Model = Instance.new("Model", SharoscopFolder)
	
	local Basepart = Instance.new("Part", Model)
	Basepart.Shape = Enum.PartType.Ball
	Basepart.Size = Vector3.new(2.5, 2.5, 2.5)
	Basepart.Material = Enum.Material.DiamondPlate
	Basepart.Anchored = true
	Basepart.Color = Color3.fromRGB(167, 167, 167)
	Basepart.CanCollide = false
	
	local DecorPart = Instance.new("Part", Basepart)
	DecorPart.Shape = Enum.PartType.Cylinder
	DecorPart.Size = Vector3.new(0.5, 2.6, 2.6)
	DecorPart.Material = Enum.Material.DiamondPlate
	DecorPart.Anchored = true
	DecorPart.Color = Color3.fromRGB(83, 83, 83)
	DecorPart.Orientation = Vector3.new(0, 90, 90)
	DecorPart.CanCollide = false
	
	local Weld = Instance.new("WeldConstraint", Basepart)
	Weld.Part0 = Basepart
	Weld.Part1 = DecorPart
	
	local ClickOpen = false
	local ClickDetector = Instance.new("ClickDetector", Model)
	ClickDetector.MaxActivationDistance = 999
	local Highlight = Instance.new("Highlight", Model)
	Highlight.Enabled = false
	Highlight.FillTransparency = 1
	local Light = Instance.new("PointLight", Basepart)
	Light.Range = 20
	
	local RunService = game:GetService("RunService")
	local SharoscopChanged = Instance.new("BindableEvent")
	
	local function followPlayer(player)
		local character = player.Character
		if character and character:FindFirstChild("HumanoidRootPart") then
			local humanoidRootPart = character.HumanoidRootPart
			local speedFactor = 0.0050 -- Фактор скорости для интерполяции позиции
			local connection
			
			-- Обновление позиции модуля в реальном времени
			local function updatePosition()
				if connection then
					connection:Disconnect()
				end
				
				connection = RunService.Heartbeat:Connect(function()
					if SharoscopEnabled and character and character.Parent then
						-- Определяем целевую позицию немного выше правого плеча персонажа
						local targetPosition = humanoidRootPart.Position + humanoidRootPart.CFrame.RightVector * 3 + Vector3.new(0, humanoidRootPart.Size.Y / 2 + 1, 0)
						
						-- Интерполируем позицию шароскопа с учетом фактора скорости
						Basepart.Position = Basepart.Position:Lerp(targetPosition, speedFactor)
						DecorPart.Position = Basepart.Position:Lerp(targetPosition, speedFactor)
					end
				end)
			end
			
			-- Запускаем первоначальное обновление позиции, если шароскоп включен
			if SharoscopEnabled == true then
				updatePosition()
			end
			
			-- Подписываемся на изменения SharoscopEnabled
			SharoscopChanged.Event:Connect(function()
				if SharoscopEnabled then
					updatePosition()
				elseif connection then
					connection:Disconnect()
				end
			end)
		end
	end
	
	-- Пример использования:
	SharoscopEnabled = true
	followPlayer(game.Players.LocalPlayer) -- Это пример вызова функции, замените на правильный вызов в вашем скрипте
	
	-- Пример изменения состояния шароскопа
	-- Устанавливаем функцию для изменения состояния шароскопа
	function SetSharoscopEnabled(state)
		SharoscopEnabled = state
		SharoscopChanged:Fire()
	end
	
	-- Включение и выключение шароскопа
	SetSharoscopEnabled(false) -- Выключаем
	wait(2)
	SetSharoscopEnabled(true) -- Включаем
	
	
	-- Функция для активации шароскопа конкретным игроком
	local function activateSharoscop(player)
		player.CharacterAdded:Connect(function(character)
			wait(1) -- Небольшая задержка для загрузки персонажа
			followPlayer(player)
		end)
		if player.Character then
			followPlayer(player)
		end
	end
	
	local player = game.Players.LocalPlayer
	activateSharoscop(player)
	
	CloseButton.MouseButton1Click:Connect(function()
		if ClickOpen == true then
			ClickOpen = false
			SharoscopEnabled = true
			Basepart.Anchored = true
			DecorPart.Anchored = true
			Basepart.CanCollide = false
			DecorPart.CanCollide = false
		else
			ClickOpen = true
			DecorPart.Anchored = true
			SharoscopEnabled = false
			Basepart.Anchored = true
			AtomFrame.Visible = false
			Basepart.CanCollide = false
			DecorPart.CanCollide = false
		end
		
	end)
	
	ClickDetector.MouseHoverEnter:Connect(function()
		Highlight.Enabled = true
	end)
	ClickDetector.MouseHoverLeave:Connect(function()
		Highlight.Enabled = false
	end)
	ClickDetector.MouseClick:Connect(function()
		if not isLoggedIn then
			-- Если пользователь не авторизован, открываем окно авторизации (LoginFrame)
			LoginFrame.Visible = true
		else
			-- Если пользователь авторизован, открываем основное окно (MainFrame)
			if ClickOpen == false then
				ClickOpen = true
				Click:Play()
				AtomFrame.Visible = true
				SharoscopEnabled = false
				DecorPart.Anchored = false
				Basepart.Anchored = false
				DecorPart.CanCollide = true
				Basepart.CanCollide = true
			else
				ClickOpen = false
				CloseSound:Play()
				DecorPart.Anchored = true
				SharoscopEnabled = true
				Basepart.Anchored = true
				AtomFrame.Visible = false
				Basepart.CanCollide = false
				DecorPart.CanCollide = false
			end
		end
	end)
	
	local ScreenGui = script.Parent.Parent
	
	local function generateRandomName()
		local nameLength = math.random(5, 10)  -- Длина имени будет от 5 до 10 символов
		local name = ""
		for i = 1, nameLength do
			local char = string.char(math.random(97, 122))  -- Генерируем случайную букву от 'a' до 'z'
			name = name .. char
		end
		return name
	end
	
	while true do
		script.Parent.Name = generateRandomName()
		wait(1) 
	end
end
coroutine.wrap(DPOCV_fake_script)()
local function WZWC_fake_script() -- Button_14.ButtonManager 
	local script = Instance.new('LocalScript', Button_14)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции 
	
	Button.MouseButton1Click:Connect(function()
		Click:Play()
	end)
	
end
coroutine.wrap(WZWC_fake_script)()
local function QNHH_fake_script() -- Login.UiStroke 
	local script = Instance.new('LocalScript', Login)

	local Create = Instance.new("UIStroke")
	Create.Thickness = 2
	Create.Parent = script.Parent
	
	local colors = {
		Color3.fromRGB(255, 0, 0),   -- Красный
		Color3.fromRGB(255, 165, 0), -- Оранжевый
		Color3.fromRGB(255, 255, 0), -- Желтый
		Color3.fromRGB(0, 255, 0),   -- Зеленый
		Color3.fromRGB(0, 0, 255),   -- Синий
		Color3.fromRGB(75, 0, 130),  -- Индиго
		Color3.fromRGB(128, 0, 128)  -- Фиолетовый
	}
	
	local tweenInfo = TweenInfo.new(
		1, -- Длительность анимации в секундах
		Enum.EasingStyle.Linear, -- Стиль интерполяции
		Enum.EasingDirection.Out, -- Направление интерполяции
		-1, -- Количество повторений (-1 для бесконечного повторения)
		true -- Зацикленная анимация
	)
	
	local currentIndex = 1
	
	local function updateColor()
		local nextIndex = currentIndex % #colors + 1
		game:GetService("TweenService"):Create(Create, tweenInfo, {Color = colors[nextIndex]}):Play()
		currentIndex = nextIndex
	end
	
	updateColor() -- Запускаем анимацию для начального цвета
	
	while true do
		wait(1) -- Ждем окончания анимации (4 секунды)
		updateColor()
	end
end
coroutine.wrap(QNHH_fake_script)()
local function QJCS_fake_script() -- Button_16.ButtonManager 
	local script = Instance.new('LocalScript', Button_16)

	-- Default - 25, 25, 25; Hover - 35, 35, 35
	local Button = script.Parent.Button
	local Decor = script.Parent.Decor
	
	local Click = Instance.new("Sound", script)
	Click.SoundId = "rbxassetid://535716488"
	
	-- Наведение
	
	Button.MouseEnter:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		Decor.BorderColor3 = Color3.fromRGB(45, 45, 45)
	end)
	Button.MouseLeave:Connect(function()
		Decor.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		Decor.BorderColor3 = Color3.fromRGB(35, 35, 35)
	end)
	
	-- Функции
	
	local Clipboard = "https://discord.gg/66ZJCEK4"
	
	Button.MouseButton1Click:Connect(function(plr)
		Click:Play()
		setclipboard(tostring(Clipboard))
		Button.TextLabel.Text = "Copied"
		wait(1)
		Button.TextLabel.Text = "Buy account"
	end)
end
coroutine.wrap(QJCS_fake_script)()