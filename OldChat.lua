-- MADE BY HELLOHELLOHELL012321 WITH HELP FROM N0RAXD
-- CHATTING AND FILTER DETECTION FUNCTIONS BY SKIRE
-- original: https://scriptblox.com/u/SkireScripts
-- Edited by @localscript and made better

local G2L = {}
G2L["1"] = Instance.new("ScreenGui", gethui() or game.Players.LocalPlayer.PlayerGui);
G2L["2"] = Instance.new("Frame", G2L["1"])
G2L["2"]["BorderSizePixel"] = 0
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2"]["Size"] = UDim2.new(0, 316, 0, 128)
G2L["2"]["Position"] = UDim2.new(0.5, -150, 0.5, -50)
G2L["2"]["BorderColor3"] = Color3.fromRGB(30, 30, 30)
G2L["3"] = Instance.new("LocalScript", G2L["2"])
G2L["3"]["Name"] = [[Drag]]
G2L["4"] = Instance.new("UICorner", G2L["2"])
G2L["4"]["CornerRadius"] = UDim.new(0, 4)
G2L["5"] = Instance.new("ImageLabel", G2L["2"])
G2L["5"]["BorderSizePixel"] = 0
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["5"]["Image"] = [[rbxassetid://71193887167196]]
G2L["5"]["Size"] = UDim2.new(0, 316, 0, 128)
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5"]["LayoutOrder"] = -6
G2L["6"] = Instance.new("UICorner", G2L["5"])
G2L["6"]["CornerRadius"] = UDim.new(0, 4)
G2L["7"] = Instance.new("TextBox", G2L["5"])
G2L["7"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
G2L["7"]["BorderSizePixel"] = 0
G2L["7"]["TextWrapped"] = true
G2L["7"]["TextTransparency"] = 0.41
G2L["7"]["TextScaled"] = true
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["7"]["PlaceholderText"] = [[hate speech here]]
G2L["7"]["Size"] = UDim2.new(0.84333, -20, 0.33938, -10)
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["7"]["Position"] = UDim2.new(0, 34, 0, 47)
G2L["7"]["Text"] = [[]]
G2L["7"]["LayoutOrder"] = 8
G2L["7"]["BackgroundTransparency"] = 0.2
G2L["8"] = Instance.new("UICorner", G2L["7"])
G2L["8"]["CornerRadius"] = UDim.new(0, 2)
G2L["9"] = Instance.new("TextButton", G2L["5"])
G2L["9"]["TextWrapped"] = true
G2L["9"]["BorderSizePixel"] = 0
G2L["9"]["TextSize"] = 28
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30)
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["9"]["Size"] = UDim2.new(0.37709, -20, 0.27187, -10)
G2L["9"]["BackgroundTransparency"] = 0.2
G2L["9"]["LayoutOrder"] = 5
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["9"]["TextTransparency"] = 0.41
G2L["9"]["Text"] = [[Bypass]]
G2L["9"]["Position"] = UDim2.new(0.28447, 10, 0.71938, 0)
G2L["a"] = Instance.new("LocalScript", G2L["9"])
G2L["b"] = Instance.new("UICorner", G2L["9"])
G2L["b"]["CornerRadius"] = UDim.new(0, 2)
G2L["c"] = Instance.new("LocalScript", G2L["9"])
G2L["c"]["Enabled"] = false
G2L["c"]["Disabled"] = true
G2L["d"] = Instance.new("TextLabel", G2L["5"])
G2L["d"]["TextWrapped"] = true
G2L["d"]["TextStrokeTransparency"] = 0.73
G2L["d"]["BorderSizePixel"] = 0
G2L["d"]["TextScaled"] = true
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["d"]["TextSize"] = 14
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d"]["BackgroundTransparency"] = 0.45
G2L["d"]["Size"] = UDim2.new(0, 316, 0, 34)
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d"]["Text"] = [[Shitty Ass Bypasser]]
G2L["e"] = Instance.new("UICorner", G2L["d"])
G2L["e"]["CornerRadius"] = UDim.new(0, 4)
G2L["f"] = Instance.new("TextButton", G2L["2"])
G2L["f"]["TextWrapped"] = true
G2L["f"]["BorderSizePixel"] = 0
G2L["f"]["TextSize"] = 12
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f"]["TextScaled"] = true
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["f"]["Size"] = UDim2.new(0, 83, 0, 19)
G2L["f"]["BackgroundTransparency"] = 0.3
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f"]["Text"] = [[load anti chat logger]]
G2L["f"]["Position"] = UDim2.new(0, 0, 0.85156, 0)
G2L["10"] = Instance.new("UICorner", G2L["f"])
G2L["10"]["CornerRadius"] = UDim.new(0, 2)
G2L["11"] = Instance.new("LocalScript", G2L["f"])

local function C_3()
    local script = G2L["3"]
    local UserInputService = game:GetService("UserInputService")
    local gui = script.Parent
    local dragging
    local dragInput
    local dragStart
    local startPos
    local function update(input)
        local delta = input.Position - dragStart
        gui.Position =
            UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
    gui.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position
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
    gui.InputChanged:Connect(
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
task.spawn(C_3)
local function C_a()
    local script = G2L["a"]
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local TextChatService = game:GetService("TextChatService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local StarterGui = game:GetService("StarterGui")
    local textButton = script.Parent
    local textBox = script.Parent.Parent.TextBox
    local chat = TextChatService.ChatInputBarConfiguration.TargetTextChannel

    local Letters = {
	    ["u"] = "น", ["s"] = "ร", ["h"] = "һ",
	    ["l"] = "ӏ",
		["n"] = "ท",
	
	    ["F"] = "ꜰ",
	    ["A"] = "Ἀ",
	    ["P"] = "Ῥ",
	
	    ["0"] = "０", ["1"] = "１", ["2"] = "２", ["3"] = "３", ["4"] = "４", ["5"] = "５", ["6"] = "６", ["7"] = "７", ["8"] = "８", ["9"] = "９"
	}

	local Words = loadstring(game:HttpGet("https://raw.githubusercontent.com/Error7073/ShittyAssBypasser/refs/heads/main/Words.lua"))()

	local function ReplaceStr(str, find_str, replace_str)
		local escaped_find_str = find_str:gsub("[%-%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%0")
		return str:gsub(escaped_find_str, replace_str)
	end

	local function filter(message)
	    local sortedWords = {}
	    local sortedLetters = {}
	
	    for word, replacement in pairs(Words) do
	        table.insert(sortedWords, {word = word, replacement = replacement})
	    end
	    table.sort(sortedWords, function(a, b) return #a.word > #b.word end)
	
	    for letter, replacement in pairs(Letters) do
	        table.insert(sortedLetters, {letter = letter, replacement = replacement})
	    end
	    table.sort(sortedLetters, function(a, b)
	        if #a.letter == #b.letter then
	            return a.letter > b.letter  
	        else
	            return #a.letter > #b.letter
	        end
	    end)
	
	    local words = message:split(" ")
	
	    for i, word in ipairs(words) do
	        local matched = false
	
	        for _, entry in ipairs(sortedWords) do
	            if word:find(entry.word) then
	                words[i] = word:gsub(entry.word, entry.replacement)
	                matched = true
	                break
	            end
	        end
	
	        if not matched then
	            for _, entry in ipairs(sortedLetters) do
	                word = word:gsub(entry.letter, entry.replacement)
	            end
	            words[i] = word
	        end
	    end
	
	    return table.concat(words, "")
	end

    local function showNotification(title, text)
        StarterGui:SetCore("SendNotification", {Title = title, Text = text, Duration = 5})
    end
    local function sendChat(msg)
        local filteredMessage = game:GetService("Chat"):FilterStringForBroadcast(msg, LocalPlayer)
		local tagged = filteredMessage ~= msg
        if tagged then
            showNotification("chat tagged", "it got tagged man i hate to say it")
            textBox.Text = ""
		else
            if TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService then
                ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg, "All")
            else
                chat:SendAsync(msg)
            end
            textBox.Text = ""
        end
	end
    local function processText()
        local inputText = textBox.Text
        local convertedText = filter(inputText)
        sendChat(convertedText)
    end
    textButton.MouseButton1Click:Connect(processText)
    textBox.FocusLost:Connect(
        function(enterPressed)
            if enterPressed then
                processText()
            end
        end
    )
end
task.spawn(C_a)
local function C_11()
    local script = G2L["11"]
    local main = script.Parent.Parent.ImageLabel
    local button = script.Parent
    local function toggleVisibility()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua"))()
    end
    button.MouseButton1Click:Connect(toggleVisibility)
end
task.spawn(C_11)
return G2L["1"], require
