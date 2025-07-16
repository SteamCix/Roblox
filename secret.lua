-- Kira Hack Troll - Executor uyumlu tam script
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- Kırmızı ekran oluşturma (Kira seçilince)
local function createRedScreen()
    local redScreen = Instance.new("ScreenGui", PlayerGui)
    redScreen.Name = "KiraRedScreen"

    local frame = Instance.new("Frame", redScreen)
    frame.Size = UDim2.new(1,0,1,0)
    frame.BackgroundColor3 = Color3.fromRGB(20,0,0)
    frame.BorderColor3 = Color3.fromRGB(255,0,0)
    frame.BorderSizePixel = 5
    frame.BackgroundTransparency = 0.2

    local label = Instance.new("TextLabel", frame)
    label.Size = UDim2.new(1,0,0.1,0)
    label.Position = UDim2.new(0,0,0,10)
    label.Text = "Kira Troll Mode Activated"
    label.TextColor3 = Color3.fromRGB(255,0,0)
    label.TextScaled = true
    label.BackgroundTransparency = 1
    label.Font = Enum.Font.GothamBold

    return redScreen
end

-- Skybox ayarlama
local function setTrollSkybox()
    for _, child in pairs(Lighting:GetChildren()) do
        if child:IsA("Sky") and child.Name == "KiraTrollSkybox" then
            child:Destroy()
        end
    end
    local sky = Instance.new("Sky")
    sky.Name = "KiraTrollSkybox"
    local id = "90269177738915"
    for _, face in pairs({"Bk","Dn","Ft","Lf","Rt","Up"}) do
        sky["Skybox"..face] = "rbxassetid://"..id
    end
    sky.Parent = Lighting
end

-- Fly mekanizması
local Fly = {Enabled = false}
local FlySpeed = 100

function Fly:Start()
    if self.Enabled then return end
    self.Enabled = true

    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    local humanoid = character:FindFirstChildOfClass("Humanoid")

    local bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.MaxForce = Vector3.new(1e5,1e5,1e5)
    bodyVelocity.Velocity = Vector3.new(0,0,0)
    bodyVelocity.Parent = humanoidRootPart

    local runService = game:GetService("RunService")

    local conn
    conn = runService.Heartbeat:Connect(function()
        if not self.Enabled then
            bodyVelocity:Destroy()
            conn:Disconnect()
            return
        end

        local direction = Vector3.new(0,0,0)
        local camera = workspace.CurrentCamera
        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            direction = direction + camera.CFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            direction = direction - camera.CFrame.LookVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            direction = direction - camera.CFrame.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            direction = direction + camera.CFrame.RightVector
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
            direction = direction + Vector3.new(0,1,0)
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
            direction = direction - Vector3.new(0,1,0)
        end

        if direction.Magnitude > 0 then
            bodyVelocity.Velocity = direction.Unit * FlySpeed
        else
            bodyVelocity.Velocity = Vector3.new(0,0,0)
        end
    end)
end

function Fly:Stop()
    self.Enabled = false
end

-- GUI oluşturma
local function createGUI()
    local screenGui = Instance.new("ScreenGui", PlayerGui)
    screenGui.Name = "KiraHackTroll"

    local frame = Instance.new("Frame", screenGui)
    frame.Size = UDim2.new(0, 400, 0, 400)
    frame.Position = UDim2.new(0.5, -200, 0.5, -200)
    frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    frame.BorderSizePixel = 0
    frame.Active = true
    frame.Draggable = true

    local title = Instance.new("TextLabel", frame)
    title.Size = UDim2.new(1, 0, 0, 40)
    title.BackgroundTransparency = 1
    title.Text = "Kira Hack Troll"
    title.Font = Enum.Font.GothamBold
    title.TextScaled = true
    title.TextColor3 = Color3.fromRGB(255, 0, 0)
    title.Position = UDim2.new(0, 0, 0, 0)

    -- Açılış sorusu
    local questionFrame = Instance.new("Frame", frame)
    questionFrame.Size = UDim2.new(1, -20, 0, 70)
    questionFrame.Position = UDim2.new(0, 10, 0, 50)
    questionFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    questionFrame.BorderSizePixel = 0
    questionFrame.Visible = true

    local questionLabel = Instance.new("TextLabel", questionFrame)
    questionLabel.Size = UDim2.new(1, 0, 0.5, 0)
    questionLabel.Position = UDim2.new(0, 0, 0, 0)
    questionLabel.BackgroundTransparency = 1
    questionLabel.Text = "Hangi kraldansın?"
    questionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    questionLabel.TextScaled = true
    questionLabel.Font = Enum.Font.GothamBold

    local memoButton = Instance.new("TextButton", questionFrame)
    memoButton.Size = UDim2.new(0.4, 0, 0.5, -10)
    memoButton.Position = UDim2.new(0.05, 0, 0.5, 5)
    memoButton.Text = "Memo"
    memoButton.Font = Enum.Font.GothamBold
    memoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    memoButton.TextScaled = true
    memoButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)

    local kiraButton = Instance.new("TextButton", questionFrame)
    kiraButton.Size = UDim2.new(0.4, 0, 0.5, -10)
    kiraButton.Position = UDim2.new(0.55, 0, 0.5, 5)
    kiraButton.Text = "Kira"
    kiraButton.Font = Enum.Font.GothamBold
    kiraButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    kiraButton.TextScaled = true
    kiraButton.BackgroundColor3 = Color3.fromRGB(150, 0, 0)

    -- Ana panel (başlangıçta gizli)
    local mainPanel = Instance.new("Frame", frame)
    mainPanel.Size = UDim2.new(1, -20, 1, -140)
    mainPanel.Position = UDim2.new(0, 10, 0, 130)
    mainPanel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    mainPanel.BorderSizePixel = 0
    mainPanel.Visible = false

    -- Local Player başlığı
    local localPlayerLabel = Instance.new("TextLabel", mainPanel)
    localPlayerLabel.Size = UDim2.new(0.45, 0, 0, 40)
    localPlayerLabel.Position = UDim2.new(0, 0, 0, 0)
    localPlayerLabel.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    localPlayerLabel.Text = "Local Player"
    localPlayerLabel.Font = Enum.Font.GothamBold
    localPlayerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    localPlayerLabel.TextScaled = true

    -- Fly toggle butonu
    local flyButton = Instance.new("TextButton", mainPanel)
    flyButton.Size = UDim2.new(0.45, 0, 0, 40)
    flyButton.Position = UDim2.new(0.5, 0, 0, 0)
    flyButton.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
    flyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    flyButton.TextScaled = true
    flyButton.Font = Enum.Font.GothamBold
    flyButton.Text = "Fly: OFF"

    -- WalkSpeed label ve input
    local walkSpeedLabel = Instance.new("TextLabel", mainPanel)
    walkSpeedLabel.Size = UDim2.new(0.45, 0, 0, 30)
    walkSpeedLabel.Position = UDim2.new(0, 0, 0, 50)
    walkSpeedLabel.BackgroundTransparency = 1
    walkSpeedLabel.Text = "WalkSpeed"
    walkSpeedLabel.Font = Enum.Font.Gotham
    walkSpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    walkSpeedLabel.TextScaled = true

    local walkSpeedInput = Instance.new("TextBox", mainPanel)
    walkSpeedInput.Size = UDim2.new(0.45, 0, 0, 30)
    walkSpeedInput.Position = UDim2.new(0.5, 0, 0, 50)
    walkSpeedInput.Text = tostring(LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed or 16)
    walkSpeedInput.Font = Enum.Font.Gotham
    walkSpeedInput.TextColor3 = Color3.fromRGB(0, 0, 0)
    walkSpeedInput.TextScaled = true
    walkSpeedInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    walkSpeedInput.ClearTextOnFocus = false

    -- JumpPower label ve input
    local jumpPowerLabel = Instance.new("TextLabel", mainPanel)
    jumpPowerLabel.Size = UDim2.new(0.45, 0, 0, 30)
    jumpPowerLabel.Position = UDim2.new(0, 0, 0, 90)
    jumpPowerLabel.BackgroundTransparency = 1
    jumpPowerLabel.Text = "JumpPower"
    jumpPowerLabel.Font = Enum.Font.Gotham
    jumpPowerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    jumpPowerLabel.TextScaled = true

    local jumpPowerInput = Instance.new("TextBox", mainPanel)
    jumpPowerInput.Size = UDim2.new(0.45, 0, 0, 30)
    jumpPowerInput.Position = UDim2.new(0.5, 0, 0, 90)
    jumpPowerInput.Text = tostring(LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower or 50)
    jumpPowerInput.Font = Enum.Font.Gotham
    jumpPowerInput.TextColor3 = Color3.fromRGB(0, 0, 0)
    jumpPowerInput.TextScaled = true
    jumpPowerInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    jumpPowerInput.ClearTextOnFocus = false

    -- Butonların işlevleri

    -- Fly toggle
    flyButton.MouseButton1Click:Connect(function()
        if Fly.Enabled then
            Fly:Stop()
            flyButton.Text = "Fly: OFF"
            flyButton.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
        else
            Fly:Start()
            flyButton.Text = "Fly: ON"
            flyButton.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
        end
    end)

    -- WalkSpeed input değişikliği
    walkSpeedInput.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            local speed = tonumber(walkSpeedInput.Text)
            if speed and speed > 0 and LocalPlayer.Character then
                local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    humanoid.WalkSpeed = speed
                end
            else
                -- Yanlış girişte eski değeri geri yaz
                walkSpeedInput.Text = tostring(LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and LocalPlayer.Character:FindFirstChildOfClass("Humanoid").WalkSpeed or 16)
            end
        end
    end)

    -- JumpPower input değişikliği
    jumpPowerInput.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            local jump = tonumber(jumpPowerInput.Text)
            if jump and jump > 0 and LocalPlayer.Character then
                local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    humanoid.JumpPower = jump
                end
            else
                jumpPowerInput.Text = tostring(LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower or 50)
            end
        end
    end)

    -- Memo ve Kira butonları işlevleri
    memoButton.MouseButton1Click:Connect(function()
        questionFrame.Visible = false
        mainPanel.Visible = true
        -- Memo seçilince sadece GUI açılır, ekstra bir şey yok
    end)

    kiraButton.MouseButton1Click:Connect(function()
        questionFrame.Visible = false
        mainPanel.Visible = true
        -- Kira seçilince Kırmızı ekran ve skybox uygulanır
        createRedScreen()
        setTrollSkybox()
    end)

    return screenGui
end

-- Script başlatma
createGUI()

-- Karakter değiştiğinde WalkSpeed ve JumpPower resetleme için:
Players.LocalPlayer.CharacterAdded:Connect(function(character)
    local humanoid = character:WaitForChild("Humanoid")
    -- Varsayılan değerleri ayarlayalım
    humanoid.WalkSpeed = 16
    humanoid.JumpPower = 50
end)
