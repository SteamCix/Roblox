-- [[ Kira Hack Troll - Tüm sistem tek dosyada (Server + Client) ]] --

-- Bu kısmı SERVER tarafına (ServerScriptService) koy -- if game:GetService("RunService"):IsServer() then local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Remote = Instance.new("RemoteEvent")
Remote.Name = "KiraRemote"
Remote.Parent = ReplicatedStorage

Remote.OnServerEvent:Connect(function(player, action, data)
    if action == "KillAll" then
        for _, p in ipairs(game.Players:GetPlayers()) do
            if p.Character and p.Character:FindFirstChild("Humanoid") then
                p.Character.Humanoid.Health = 0
            end
        end
    elseif action == "BroadcastMessage" and typeof(data) == "string" then
        for _, p in ipairs(game.Players:GetPlayers()) do
            p:WaitForChild("PlayerGui")
            local msg = Instance.new("Message", p.PlayerGui)
            msg.Text = "[KiraTroll] " .. player.Name .. ": " .. data
            task.delay(3, function() msg:Destroy() end)
        end
    elseif action == "ChangeSkybox" then
        local id = data
        local sky = Instance.new("Sky")
        for _, face in ipairs({"Bk", "Dn", "Ft", "Lf", "Rt", "Up"}) do
            sky["Skybox" .. face] = "rbxassetid://" .. id
        end
        local Lighting = game:GetService("Lighting")
        for _, obj in ipairs(Lighting:GetChildren()) do
            if obj:IsA("Sky") then obj:Destroy() end
        end
        sky.Parent = Lighting
    end
end)

return

end

-- Bu kısmı LOCAL tarafına (StarterPlayerScripts veya Executor ile) koy --

local Players = game:GetService("Players") local ReplicatedStorage = game:GetService("ReplicatedStorage") local UIS = game:GetService("UserInputService") local RunService = game:GetService("RunService") local Lighting = game:GetService("Lighting") local LocalPlayer = Players.LocalPlayer local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local Remote = ReplicatedStorage:WaitForChild("KiraRemote")

-- GUI -- local gui = Instance.new("ScreenGui", PlayerGui) local frame = Instance.new("Frame", gui) frame.Size = UDim2.new(0, 400, 0, 300) frame.Position = UDim2.new(0.5, -200, 0.5, -150) frame.BackgroundColor3 = Color3.fromRGB(25,25,25) frame.Active = true frame.Draggable = true

local title = Instance.new("TextLabel", frame) title.Size = UDim2.new(1, 0, 0, 30) title.BackgroundColor3 = Color3.fromRGB(40,0,0) title.Text = "Kira Hack Troll" title.TextColor3 = Color3.new(1,0,0) title.TextScaled = true

local minimize = Instance.new("TextButton", frame) minimize.Size = UDim2.new(0, 30, 0, 30) minimize.Position = UDim2.new(1, -60, 0, 0) minimize.Text = "_"

local close = Instance.new("TextButton", frame) close.Size = UDim2.new(0, 30, 0, 30) close.Position = UDim2.new(1, -30, 0, 0) close.Text = "X"

local tab1 = Instance.new("TextButton", frame) tab1.Size = UDim2.new(0.5, -2, 0, 30) tab1.Position = UDim2.new(0, 0, 0, 40) tab1.Text = "Local Player"

local tab2 = Instance.new("TextButton", frame) tab2.Size = UDim2.new(0.5, -2, 0, 30) tab2.Position = UDim2.new(0.5, 2, 0, 40) tab2.Text = "Troll Hack"

local localPanel = Instance.new("Frame", frame) localPanel.Position = UDim2.new(0,0,0,70) localPanel.Size = UDim2.new(1,0,1,-70) localPanel.Visible = true

local trollPanel = Instance.new("Frame", frame) trollPanel.Position = UDim2.new(0,0,0,70) trollPanel.Size = UDim2.new(1,0,1,-70) trollPanel.Visible = false

-- Local Panel -- local flyButton = Instance.new("TextButton", localPanel) flyButton.Size = UDim2.new(1, -20, 0, 40) flyButton.Position = UDim2.new(0, 10, 0, 10) flyButton.Text = "Fly: OFF"

local speedBox = Instance.new("TextBox", localPanel) speedBox.Size = UDim2.new(0.5, -15, 0, 30) speedBox.Position = UDim2.new(0, 10, 0, 60) speedBox.Text = "WalkSpeed"

local jumpBox = Instance.new("TextBox", localPanel) jumpBox.Size = UDim2.new(0.5, -15, 0, 30) jumpBox.Position = UDim2.new(0.5, 5, 0, 60) jumpBox.Text = "JumpPower"

-- Troll Panel -- local skyboxButton = Instance.new("TextButton", trollPanel) skyboxButton.Size = UDim2.new(1, -20, 0, 30) skyboxButton.Position = UDim2.new(0, 10, 0, 10) skyboxButton.Text = "Set Troll Skybox"
local msgBox = Instance.new("TextBox", trollPanel) msgBox.Size = UDim2.new(1, -20, 0, 30) msgBox.Position = UDim2.new(0, 10, 0, 50) msgBox.PlaceholderText = "Mesaj yaz..."
local sendMsg = Instance.new("TextButton", trollPanel) sendMsg.Size = UDim2.new(1, -20, 0, 30) sendMsg.Position = UDim2.new(0, 10, 0, 90) sendMsg.Text = "Mesajı Yayınla"
local killButton = Instance.new("TextButton", trollPanel) killButton.Size = UDim2.new(1, -20, 0, 30) killButton.Position = UDim2.new(0, 10, 0, 130) killButton.Text = "Kill All"

-- Bağlantılar -- local flying = false local bodyGyro, bodyVel

flyButton.MouseButton1Click:Connect(function() flying = not flying flyButton.Text = "Fly: " .. (flying and "ON" or "OFF")

local char = LocalPlayer.Character
if not char then return end
local hrp = char:FindFirstChild("HumanoidRootPart")
if not hrp then return end

if flying then
    bodyGyro = Instance.new("BodyGyro", hrp)
    bodyVel = Instance.new("BodyVelocity", hrp)
    bodyGyro.MaxTorque = Vector3.new(1e9,1e9,1e9)
    bodyVel.MaxForce = Vector3.new(1e9,1e9,1e9)
    RunService.RenderStepped:Connect(function()
        if not flying then return end
        local dir = Vector3.zero
        if UIS:IsKeyDown(Enum.KeyCode.W) then dir = dir + workspace.CurrentCamera.CFrame.LookVector end
        if UIS:IsKeyDown(Enum.KeyCode.S) then dir = dir - workspace.CurrentCamera.CFrame.LookVector end
        if UIS:IsKeyDown(Enum.KeyCode.A) then dir = dir - workspace.CurrentCamera.CFrame.RightVector end
        if UIS:IsKeyDown(Enum.KeyCode.D) then dir = dir + workspace.CurrentCamera.CFrame.RightVector end
        bodyGyro.CFrame = workspace.CurrentCamera.CFrame
        bodyVel.Velocity = dir * 100
    end)
else
    if bodyGyro then bodyGyro:Destroy() end
    if bodyVel then bodyVel:Destroy() end
end

end)

speedBox.FocusLost:Connect(function() local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") if hum then hum.WalkSpeed = tonumber(speedBox.Text) or 16 end end)

jumpBox.FocusLost:Connect(function() local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") if hum then hum.JumpPower = tonumber(jumpBox.Text) or 50 end end)

skyboxButton.MouseButton1Click:Connect(function() Remote:FireServer("ChangeSkybox", "90269177738915") end)

sendMsg.MouseButton1Click:Connect(function() Remote:FireServer("BroadcastMessage", msgBox.Text) end)

killButton.MouseButton1Click:Connect(function() Remote:FireServer("KillAll") end)

tab1.MouseButton1Click:Connect(function() localPanel.Visible = true trollPanel.Visible = false end)

tab2.MouseButton1Click:Connect(function() localPanel.Visible = false trollPanel.Visible = true end)

minimize.MouseButton1Click:Connect(function() frame.Visible = false local openBtn = Instance.new("TextButton", gui) openBtn.Text = "Kira" openBtn.Size = UDim2.new(0, 80, 0, 30) openBtn.Position = UDim2.new(0, 10, 1, -40) openBtn.MouseButton1Click:Connect(function() frame.Visible = true openBtn:Destroy() end) end)

close.MouseButton1Click:Connect(function() gui:Destroy() end)

