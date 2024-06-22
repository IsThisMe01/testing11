
local function checkKey(key)
    assert(key, "You need a key")
    local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
    return loadstring(
        game:HttpGet(
            "https://projectl.xyz/.netlify/functions/app?password=aDjnolawdidDdasodilkadb398aolefn9733e3p204&mnemonic=" ..
                key .. "&hwid=" .. hwid
        )
    )()
end

local fileKey
local fileKeyResult

if isfile("projectL.txt") then
    fileKey = readfile("projectL.txt")
    if fileKey ~= "" then
        fileKeyResult = checkKey(fileKey)
    else
        print("Please enter a valid key.")
    end
end

local KeySystem = Instance.new("ScreenGui")
local dragFrame = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local logo = Instance.new("ImageLabel")
local Close = Instance.new("ImageButton")
local Container = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextboxHolder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UIPadding_2 = Instance.new("UIPadding")
local JoinDiscord = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local EnterKey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local GetKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")

KeySystem.Name = "KeySystem"
KeySystem.Parent = game.CoreGui
dragFrame.Parent = KeySystem
dragFrame.Visible = false
dragFrame.AnchorPoint = Vector2.new(0.5, 0.5)
dragFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 25)
dragFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
dragFrame.BorderSizePixel = 0
dragFrame.Position = UDim2.new(0.499438554, 0, 0.498919338, 0)
dragFrame.Size = UDim2.new(0, 355, 0, 225)
Topbar.Name = "Topbar"
Topbar.Parent = dragFrame
Topbar.BackgroundColor3 = Color3.fromRGB(20, 20, 23)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 355, 0, 35)
Frame_2.Parent = Topbar
Frame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_2.BorderColor3 = Color3.fromRGB(11, 56, 15)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 355, 0, 1)
TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 286, 0, 33)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "                 Project L | Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 9
TextLabel.TextTransparency = 0.200
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
UIPadding.Parent = TextLabel
UIPadding.PaddingLeft = UDim.new(0, 10)
logo.Name = "logo"
logo.Parent = TextLabel
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0108695654, 0, 0.121212125, 0)
logo.Size = UDim2.new(0, 32, 0, 29)
logo.Image = "rbxassetid://16293830061"
Close.Name = "Close"
Close.Parent = Topbar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.LayoutOrder = -1
Close.Position = UDim2.new(0.927671075, 0, 0.25, 0)
Close.Size = UDim2.new(0, 16, 0, 16)
Close.Image = "rbxassetid://6031094678"
Close.ImageTransparency = 0.200
Close.ScaleType = Enum.ScaleType.Fit
Container.Name = "Container"
Container.Parent = dragFrame
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 0.178947747, 0)
Container.Size = UDim2.new(0, 355, 0, 184)
TextLabel_2.Parent = Container
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0461532846, 0, 0.0961538479, 0)
TextLabel_2.Size = UDim2.new(0, 286, 0, 13)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Enter Key:"
TextLabel_2.TextColor3 = Color3.fromRGB(138, 138, 138)
TextLabel_2.TextSize = 9
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextboxHolder.Name = "TextboxHolder"
TextboxHolder.Parent = Container
TextboxHolder.BackgroundColor3 = Color3.fromRGB(20, 20, 23)
TextboxHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextboxHolder.BorderSizePixel = 0
TextboxHolder.Position = UDim2.new(0.0430763774, 0, 0.224358931, 0)
TextboxHolder.Size = UDim2.new(0, 330, 0, 20)
UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = TextboxHolder
TextBox.Parent = TextboxHolder
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 287, 0, 20)
TextBox.Font = Enum.Font.Unknown
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 9
TextBox.TextXAlignment = Enum.TextXAlignment.Left
UIPadding_2.Parent = TextBox
UIPadding_2.PaddingLeft = UDim.new(0, 5)
JoinDiscord.Name = "JoinDiscord"
JoinDiscord.Parent = Container
JoinDiscord.Active = false
JoinDiscord.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
JoinDiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
JoinDiscord.BorderSizePixel = 0
JoinDiscord.Position = UDim2.new(0.661538482, 0, 0.660256386, 0)
JoinDiscord.Selectable = false
JoinDiscord.Size = UDim2.new(0, 89, 0, 25)
JoinDiscord.TextSize = 9
JoinDiscord.Text = ""
UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = JoinDiscord
TextLabel_4.Parent = JoinDiscord
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Join Discord"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 9
EnterKey.Name = "Enter Key"
EnterKey.Parent = Container
EnterKey.Active = false
EnterKey.BackgroundColor3 = Color3.fromRGB(161, 64, 66)
EnterKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterKey.BorderSizePixel = 0
EnterKey.Position = UDim2.new(0.301538467, 0, 0.660256386, 0)
EnterKey.Selectable = false
EnterKey.Size = UDim2.new(0, 78, 0, 25)
EnterKey.Text = ""
UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = EnterKey
TextLabel_5.Parent = EnterKey
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(1, 0, 1, 0)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Enter Key"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 9
GetKey.Name = "Get Key"
GetKey.Parent = Container
GetKey.Active = false
GetKey.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.0399999991, 0, 0.660256386, 0)
GetKey.Selectable = false
GetKey.Size = UDim2.new(0, 78, 0, 25)
GetKey.Text = ""
UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = GetKey
TextLabel_6.Parent = GetKey
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Get Key"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 9

if fileKeyResult then
    KeySystem:Destroy()
    loadScript()
else
    dragFrame.Visible = true
end

local function makeDraggable(uiElement)
    local UserInputService = game:GetService("UserInputService")
    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        uiElement.Position =
            UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    uiElement.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = uiElement.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    uiElement.InputChanged:Connect(
        function(input)
            if
                input.UserInputType == Enum.UserInputType.MouseMovement or
                    input.UserInputType == Enum.UserInputType.Touch
             then
                dragInput = input
            end
        end
    )

    UserInputService.InputChanged:Connect(
        function(input)
            if input == dragInput and dragging then
                update(input)
            end
        end
    )
end
makeDraggable(dragFrame)

local Notif = {}
local CoreGUI = game:GetService("CoreGui")
local TS = game:GetService("TweenService")

local HIDEUI = get_hidden_gui or gethui
if syn and typeof(syn) == "table" and RenderWindow then syn.protect_gui = gethui; end
local function Hide_UI(gui)
    if HIDEUI then
        gui["Parent"] = HIDEUI()
    elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
        syn.protect_gui(gui)
        gui["Parent"] = CoreGUI
    elseif CoreGUI:FindFirstChild('RobloxGui') then
        gui["Parent"] = CoreGUI.RobloxGui
    else
        gui["Parent"] = CoreGUI
    end
end

local screen_gui = Instance.new("ScreenGui")
Hide_UI(screen_gui)

local frame = Instance.new("Frame")
frame.AnchorPoint = Vector2.new(0.5, 0.949999988079071)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.BackgroundTransparency = 1
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.5, 0, 0.954999983, 0)
frame.Size = UDim2.new(0, 100, 0, 100)
frame.Visible = true
frame.Parent = screen_gui

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.VerticalAlignment = Enum.VerticalAlignment.Bottom
uilist_layout.Parent = frame
	
function Notif.New(text, timee)
    local frame_2 = Instance.new("Frame")
    frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
    frame_2.BorderColor3 = Color3.new(0, 0, 0)
    frame_2.BorderSizePixel = 0
    frame_2.BackgroundTransparency = 1
    frame_2.Size = UDim2.new(0, 100, 0, 0)
    frame_2.Visible = true
    frame_2.Parent = frame
	
    -- Main Notification Frame
    local frame_3 = Instance.new("Frame")
    frame_3.AnchorPoint = Vector2.new(0.5, 1)
    frame_3.AutomaticSize = Enum.AutomaticSize.X
    frame_3.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
    frame_3.BackgroundTransparency = 0.20000000298023224
    frame_3.BorderColor3 = Color3.new(0, 0, 0)
    frame_3.Position = UDim2.new(0.5, 0, 1, 60)
    frame_3.Size = UDim2.new(0, 0, 0, 30)
    frame_3.Visible = true
    frame_3.Parent = frame_2

    local uicorner = Instance.new("UICorner")
    uicorner.CornerRadius = UDim.new(0, 6)
    uicorner.Parent = frame_3

    local uipadding = Instance.new("UIPadding")
    uipadding.PaddingBottom = UDim.new(0, 3)
    uipadding.PaddingLeft = UDim.new(0, 3)
    uipadding.PaddingRight = UDim.new(0, 3)
    uipadding.PaddingTop = UDim.new(0, 3)
    uipadding.Parent = frame_3

    local uistroke = Instance.new("UIStroke")
    uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    uistroke.Color = Color3.new(0.0313726, 0.0313726, 0.0313726)
    uistroke.Parent = frame_3

    local text_label = Instance.new("TextLabel")
    text_label.Font = Enum.Font.Gotham
    text_label.Text = text
    text_label.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
    text_label.TextSize = 14
    text_label.AutomaticSize = Enum.AutomaticSize.X
    text_label.BackgroundColor3 = Color3.new(1, 1, 1)
    text_label.BackgroundTransparency = 1
    text_label.BorderColor3 = Color3.new(0, 0, 0)
    text_label.BorderSizePixel = 0
    text_label.Size = UDim2.new(0, 0, 0, 24)
    text_label.Visible = true
    text_label.Parent = frame_3

    local uipadding_2 = Instance.new("UIPadding")
    uipadding_2.PaddingLeft = UDim.new(0, 5)
    uipadding_2.PaddingRight = UDim.new(0, 30)
    uipadding_2.Parent = text_label

    local text_button = Instance.new("TextButton")
    text_button.Font = Enum.Font.SourceSans
    text_button.Text = ""
    text_button.TextColor3 = Color3.new(0, 0, 0)
    text_button.TextSize = 14
    text_button.AnchorPoint = Vector2.new(1, 0.5)
    text_button.BackgroundColor3 = Color3.new(0, 0, 0)
    text_button.BackgroundTransparency = 1
    text_button.BorderColor3 = Color3.new(0, 0, 0)
    text_button.BorderSizePixel = 0
    text_button.Position = UDim2.new(1, 0, 0.5, 0)
    text_button.Size = UDim2.new(0, 24, 0, 24)
    text_button.Visible = true
    text_button.Parent = frame_3

    local uicorner_2 = Instance.new("UICorner")
    uicorner_2.CornerRadius = UDim.new(0, 5)
    uicorner_2.Parent = text_button

    local image_button = Instance.new("ImageButton")
    image_button.Image = "rbxassetid://3926305904"
    image_button.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
    image_button.ImageRectOffset = Vector2.new(924, 724)
    image_button.ImageRectSize = Vector2.new(36, 36)
    image_button.AnchorPoint = Vector2.new(0.5, 0.5)
    image_button.BackgroundTransparency = 1
    image_button.LayoutOrder = 3
    image_button.Position = UDim2.new(0.5, 0, 0.5, 0)
    image_button.Size = UDim2.new(0, 18, 0, 18)
    image_button.Visible = true
    image_button.ZIndex = 2
    image_button.Parent = text_button

    TS:Create(frame_3, TweenInfo.new(0.2, Enum.EasingStyle.Quint), { Position = UDim2.new(0.5, 0, 1, 0) }):Play()
    TS:Create(frame_2, TweenInfo.new(0.2, Enum.EasingStyle.Quint), { Size = UDim2.new(0, 100, 0, 35) }):Play()

    local function close_notif()
        TS:Create(image_button, TweenInfo.new(0.15, Enum.EasingStyle.Quint), { ImageTransparency = 1 }):Play()
        TS:Create(text_button, TweenInfo.new(0.15, Enum.EasingStyle.Quint), { BackgroundTransparency = 1 }):Play()
        TS:Create(text_label, TweenInfo.new(0.15, Enum.EasingStyle.Quint), { TextTransparency = 1 }):Play()
        task.wait(.17)
        TS:Create(frame_3, TweenInfo.new(0.25, Enum.EasingStyle.Quint), { BackgroundTransparency = 1 }):Play()
        TS:Create(uistroke, TweenInfo.new(0.24, Enum.EasingStyle.Quint), { Transparency = 1 }):Play()
        task.wait(.05)
        TS:Create(frame_2, TweenInfo.new(0.2, Enum.EasingStyle.Quint), { Size = UDim2.new(0, 100, 0, 0) }):Play()
        task.wait(.2)
        frame_2:Destroy()
    end
    text_button.MouseEnter:Connect(function()
        TS:Create(text_button, TweenInfo.new(0.25, Enum.EasingStyle.Quint), { BackgroundTransparency = 0.8 }):Play()
        TS:Create(image_button, TweenInfo.new(0.3, Enum.EasingStyle.Quint),
            { ImageColor3 = Color3.new(0.890196, 0.054902, 0.054902) }):Play()
    end)

    text_button.MouseLeave:Connect(function()
        TS:Create(text_button, TweenInfo.new(0.25, Enum.EasingStyle.Quint), { BackgroundTransparency = 1 }):Play()
        TS:Create(image_button, TweenInfo.new(0.3, Enum.EasingStyle.Quint),
            { ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314) }):Play()
    end)

    text_button.MouseButton1Click:Connect(function()
        TS:Create(image_button, TweenInfo.new(0.15, Enum.EasingStyle.Quint), { ImageTransparency = 1 }):Play()
        TS:Create(text_button, TweenInfo.new(0.15, Enum.EasingStyle.Quint), { BackgroundTransparency = 1 }):Play()
        TS:Create(text_label, TweenInfo.new(0.15, Enum.EasingStyle.Quint), { TextTransparency = 1 }):Play()
        task.wait(.17)
        TS:Create(frame_3, TweenInfo.new(0.25, Enum.EasingStyle.Quint), { BackgroundTransparency = 1 }):Play()
        TS:Create(uistroke, TweenInfo.new(0.24, Enum.EasingStyle.Quint), { Transparency = 1 }):Play()
        task.wait(.05)
        TS:Create(frame_2, TweenInfo.new(0.2, Enum.EasingStyle.Quint), { Size = UDim2.new(0, 100, 0, 0) }):Play()
        task.wait(.2)
        frame_2:Destroy()
    end)
    image_button.MouseButton1Click:Connect(close_notif)
    task.delay(tonumber(timee) and timee or 10, close_notif)
end


Close.MouseButton1Click:Connect(
    function()
        KeySystem:Destroy()
    end
)

JoinDiscord.MouseButton1Click:Connect(
    function()
        setclipboard("discord.gg/fNxgAAjBdq")
        Notif.New("Discord Invite Link Copied!", 3)
    end
)

GetKey.MouseButton1Click:Connect(
    function()
        setclipboard("https://projectl.xyz")
        Notif.New("Link Has Copied!", 3)
    end
)

EnterKey.MouseButton1Click:Connect(
    function()
        local playerKey = TextBox.Text
        local playerKeyResult = checkKey(playerKey)

        if playerKeyResult or (fileKey and fileKeyResult) then
            writefile("projectL.txt", playerKey)
            
            KeySystem:Destroy()
            Notif.New("Loaded Script Successfully!", 3)
        else
            Notif.New("Incorrect Key", 3)
            print("Incorrect Key")
        end
    end
)
