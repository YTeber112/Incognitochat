--[[
     __     __  _______   ______   ____    ______   _____    __   __   ___    _                     
 \ \   / / |__   __| |  ____| |  _ \  |  ____| |  __ \  /_ | /_ | |__ \  ( )                    
  \ \_/ /     | |    | |__    | |_) | | |__    | |__) |  | |  | |    ) | |/   ___               
   \   /      | |    |  __|   |  _ <  |  __|   |  _  /   | |  | |   / /      / __|              
    | |       | |    | |____  | |_) | | |____  | | \ \   | |  | |  / /_      \__ \              
  _ |_|       |_|    |______| |____/  |______| |_|  \_\  |_|  |_|_|____|_    |___/      _     _ 
 (_)                                        (_) | |            / ____| | |             | |   | |
  _   _ __     ___    ___     __ _   _ __    _  | |_    ___   | |      | |__     __ _  | |_  | |
 | | | '_ \   / __|  / _ \   / _` | | '_ \  | | | __|  / _ \  | |      | '_ \   / _` | | __| | |
 | | | | | | | (__  | (_) | | (_| | | | | | | | | |_  | (_) | | |____  | | | | | (_| | | |_  |_|
 |_| |_| |_|  \___|  \___/   \__, | |_| |_| |_|  \__|  \___/   \_____| |_| |_|  \__,_|  \__| (_)
                              __/ |                                                             
                             |___/                                                              
                                DC: yteber112.lua
                                version: v1.5
                                created: 7/15/2024
                                Note: i dont get banned :)
                                other note: Dont steal my code u skid >:)
]]
local a = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local bar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local messagebox = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local send = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local method = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIPadding_3 = Instance.new("UIPadding")
local letters = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local invisible = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local abcEncrypt = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
a.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
a.Parent = game.CoreGui
a.ResetOnSpawn = false
UI.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UI.Parent = a
UI.AnchorPoint = Vector2.new(0.5, 0.5)
UI.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0627451)
UI.BorderColor3 = Color3.new(0, 0, 0)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.5, 0, 0.457818925, 0)
UI.Size = UDim2.new(0, 254, 0, 136)
bar.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
bar.Parent = UI
bar.AnchorPoint = Vector2.new(0.5, 0)
bar.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0823529)
bar.BorderColor3 = Color3.new(0, 0, 0)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0.5, 0, 1, -50)
bar.Size = UDim2.new(0, 235, 0, 40)
UICorner.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner.Parent = bar
messagebox.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
messagebox.Parent = bar
messagebox.BackgroundColor3 = Color3.new(1, 1, 1)
messagebox.BackgroundTransparency = 1
messagebox.BorderColor3 = Color3.new(0, 0, 0)
messagebox.BorderSizePixel = 0
messagebox.ClipsDescendants = true
messagebox.Position = UDim2.new(0.00443764543, 0, 0, 0)
messagebox.Size = UDim2.new(0.803217113, 0, 1, 0)
messagebox.ClearTextOnFocus = false
messagebox.Font = Enum.Font.GothamMedium
messagebox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
messagebox.PlaceholderText = "Message"
messagebox.Text = ""
messagebox.TextColor3 = Color3.new(1, 1, 1)
messagebox.TextSize = 15
messagebox.TextWrapped = true
messagebox.TextXAlignment = Enum.TextXAlignment.Left
UIPadding.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UIPadding.Parent = messagebox
UIPadding.PaddingBottom = UDim.new(0, 6)
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 6)
send.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
send.Parent = bar
send.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0823529)
send.BorderColor3 = Color3.new(0, 0, 0)
send.BorderSizePixel = 0
send.Position = UDim2.new(1, -44, 0, 0)
send.Size = UDim2.new(0, 44, 0, 39)
send.AutoButtonColor = false
UICorner_2.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner_2.Parent = send
Frame.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
Frame.Parent = send
Frame.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0823529)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 4, 1, 0)
ImageLabel.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
ImageLabel.Parent = send
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 2, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 20)
ImageLabel.Image = "rbxassetid://18150985605"
ImageLabel.ImageColor3 = Color3.new(0.509804, 0.509804, 0.509804)
UICorner_3.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner_3.Parent = UI
UICorner_3.CornerRadius = UDim.new(0, 5)
TextLabel.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
TextLabel.Parent = UI
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, -0.162483141, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "IncognitoChat"
TextLabel.TextColor3 = Color3.new(0.176471, 0.643137, 0.827451)
TextLabel.TextSize = 17
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
UIPadding_2.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UIPadding_2.Parent = TextLabel
UIPadding_2.PaddingLeft = UDim.new(0, 11)
UIPadding_2.PaddingTop = UDim.new(0, 11)
method.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
method.Parent = UI
method.AnchorPoint = Vector2.new(0.5, 0)
method.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0823529)
method.BorderColor3 = Color3.new(0, 0, 0)
method.BorderSizePixel = 0
method.Position = UDim2.new(0.5, 0, 1, -100)
method.Size = UDim2.new(0, 235, 0, 40)
method.AutoButtonColor = false
method.Font = Enum.Font.GothamMedium
method.Text = "Methods"
method.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
method.TextSize = 15
UICorner_4.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner_4.Parent = method
Frame_2.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
Frame_2.Parent = method
Frame_2.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0509804)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.782978714, 0, 0.324999988, 0)
Frame_2.Size = UDim2.new(0, 174, 0, 107)
Frame_2.Visible = false
UICorner_5.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner_5.Parent = Frame_2
ScrollingFrame.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 0
UIPadding_3.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UIPadding_3.Parent = ScrollingFrame
UIPadding_3.PaddingLeft = UDim.new(0, 7)
UIPadding_3.PaddingRight = UDim.new(0, 7)
UIPadding_3.PaddingTop = UDim.new(0, 7)
letters.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
letters.Parent = ScrollingFrame
letters.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0823529)
letters.BorderColor3 = Color3.new(0, 0, 0)
letters.BorderSizePixel = 0
letters.Size = UDim2.new(1, 0, 0, 36)
letters.AutoButtonColor = false
letters.Font = Enum.Font.GothamMedium
letters.Text = "Letters"
letters.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
letters.TextSize = 15
UICorner_6.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner_6.Parent = letters
UIListLayout.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
invisible.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
invisible.Parent = ScrollingFrame
invisible.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0823529)
invisible.BorderColor3 = Color3.new(0, 0, 0)
invisible.BorderSizePixel = 0
invisible.Size = UDim2.new(1, 0, 0, 36)
invisible.AutoButtonColor = false
invisible.Font = Enum.Font.GothamMedium
invisible.Text = "Invisible"
invisible.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
invisible.TextSize = 15
UICorner_7.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
UICorner_7.Parent = invisible
TextLabel_2.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
TextLabel_2.Parent = UI
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0549999997, 0, 0.0549999997, 0)
TextLabel_2.Size = UDim2.new(1.04133856, 0, -0.191894948, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Created By YTeber112. V1"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 6
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top
local function FBLRHZY_fake_script()
	local script = Instance.new('LocalScript', send)
    script.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
    local wordlist = {
	["yοᴜгself"] = "yοᴜгselꬵ",
    }

    local function bypassword(msg)
        for word, replacement in pairs(wordlist) do
            msg = string.gsub(msg, word, replacement)
        end
        return msg
    end

	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local TextChatService = game:GetService("TextChatService")
	local player = Players.LocalPlayer
	local function bypass(msg, abc2)
		local abc = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ.'
		local lowermsg = msg
		local bypassed = ""
		for i = 1, utf8.len(lowermsg) do
			local c = string.sub(lowermsg, utf8.offset(lowermsg, i), utf8.offset(lowermsg, i + 1) - 1)
			local i = string.find(abc, c, 1, true)
			if i then
				local sc = string.sub(abc2, utf8.offset(abc2, i), utf8.offset(abc2, i + 1) - 1)
				bypassed = bypassed .. sc
			else
				bypassed = bypassed .. c
			end
		end
		return bypassed
	end
	local function send(str)
		if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
            success, err = pcall(function()
			    TextChatService.TextChannels.RBXGeneral:SendAsync(str)
            end)
		else
            success, err = pcall(function()
			    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
            end)
		end
        if not success then
            TextChatService.TextChannels.RBXGeneral:SendAsync(str) -- try again
        end
	end
	local function sendMessage()
        local textboxEncName = messagebox.Name
		local textBox = script.Parent.Parent:WaitForChild(textboxEncName)
		local message = textBox.Text
		if message and message ~= "" then
			local abc = 'aЬсԁеfɡhıjκlмпοᴘqгsᴛᴜvwxyzABСDEFԌHƖJKLMNOРQRЅΤUVWXYZ․' -- dont steal my abc, if u steal this I'm going to send you negative energies and steal your dog or your cat
			local messagechat = bypass(message, abc)
            messagechat = bypassword(messagechat)
			send(messagechat)
		end
	end
	script.Parent.MouseButton1Click:Connect(sendMessage)
end
coroutine.wrap(FBLRHZY_fake_script)()
local function KWHLD_fake_script()
	local script = Instance.new('LocalScript', UI)
    script.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)

	local ts = game:GetService("TweenService")
	local i = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
	
    local barname = bar.Name
    local sendname = send.Name
    local methodname = method.Name
    local boxname = messagebox.Name
	local send = script.Parent:WaitForChild(barname):WaitForChild(sendname)
	local method = script.Parent:WaitForChild(methodname)
	local box = script.Parent:WaitForChild(barname):WaitForChild(boxname)
	local a = false
	box.Changed:Connect(function(type)
		if type == "Text" then
			if #box.Text > 0 then
				ts:Create(send.ImageLabel,i,{ImageColor3=Color3.fromRGB(255, 255, 255)}):Play()
			elseif #box.Text > 200 or #box.Text == 0 then
				ts:Create(send.ImageLabel,i,{ImageColor3=Color3.fromRGB(130, 130, 130)}):Play()
			end
		end
	end)
	send.MouseEnter:Connect(function()
		ts:Create(send,i,{BackgroundColor3=Color3.fromRGB(45, 164, 211)}):Play()
	end)
	send.MouseLeave:Connect(function()
		ts:Create(send,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
	end)
	
	method.MouseEnter:Connect(function()
		ts:Create(method,i,{BackgroundColor3=Color3.fromRGB(27, 102, 129)}):Play()
	end)
	method.MouseLeave:Connect(function()
		ts:Create(method,i,{BackgroundColor3=Color3.fromRGB(20, 20, 21)}):Play()
	end)
end
coroutine.wrap(KWHLD_fake_script)()
local function VCEE_fake_script()
	local script = Instance.new('LocalScript', method)
    script.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)

	local toggle = false
	
	script.Parent.MouseButton1Click:Connect(function()
		--script.Parent.Frame.Visible = not toggle -- not implemented yet
		toggle = not toggle
	end)
end
coroutine.wrap(VCEE_fake_script)()
local function XAMLAO_fake_script()
	local script = Instance.new('LocalScript', UI)
    script.Name = string.gsub(abcEncrypt, ".", function(c) return string.char(math.random(65, 90)) end)
	local UserInputService = game:GetService("UserInputService")
	
	local dragToggle
	local dragInput
	local dragSpeed
	local dragStart
	local dragPos
	local startPos
	
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UserInputService:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	dragify(script.Parent)
end
coroutine.wrap(XAMLAO_fake_script)()
