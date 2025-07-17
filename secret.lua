-- Tek LocalScript: Otomatik RemoteEvent ve ServerScript kurar, GUI yapar

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerScriptService = game:GetService("ServerScriptService")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

-- 1) RemoteEvent isimleri
local remoteNames = {"RemoteSkybox", "RemoteMessage", "RemoteSound", "Remote666"}

-- 2) RemoteEvent'leri yarat (varsa al)
for _, name in ipairs(remoteNames) do
	if not ReplicatedStorage:FindFirstChild(name) then
		local ev = Instance.new("RemoteEvent")
		ev.Name = name
		ev.Parent = ReplicatedStorage
	end
end

-- 3) ServerScript otomatik yarat (eğer yoksa)
local serverScriptName = "TrollServerScript"
if not ServerScriptService:FindFirstChild(serverScriptName) then
	local scriptSource = [[
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Players = game:GetService("Players")
		local Lighting = game:GetService("Lighting")
		local Workspace = game:GetService("Workspace")

		local remoteSkybox = ReplicatedStorage:WaitForChild("RemoteSkybox")
		local remoteMessage = ReplicatedStorage:WaitForChild("RemoteMessage")
		local remoteSound = ReplicatedStorage:WaitForChild("RemoteSound")
		local remote666 = ReplicatedStorage:WaitForChild("Remote666")

		-- Varsayılan skybox backup
		local defaultSkybox = Lighting:FindFirstChildOfClass("Sky") or Instance.new("Sky", Lighting)

		-- Skybox ID için örnek asset id
		local skyboxId = "290982885"

		remoteSkybox.OnServerEvent:Connect(function(playerFired)
			-- Zamanı durdurmak gibi bir şey yapamayız direkt (sunucu zamanı yok),
			-- ama oyunculara skybox'u değiştiriyoruz.
			local newSky = Instance.new("Sky")
			newSky.Name = "TrollSkybox"
			newSky.SkyboxBk = "rbxassetid://"..skyboxId
			newSky.SkyboxDn = "rbxassetid://"..skyboxId
			newSky.SkyboxFt = "rbxassetid://"..skyboxId
			newSky.SkyboxLf = "rbxassetid://"..skyboxId
			newSky.SkyboxRt = "rbxassetid://"..skyboxId
			newSky.SkyboxUp = "rbxassetid://"..skyboxId

			-- Önce eski skyboxları sil
			for _, child in pairs(Lighting:GetChildren()) do
				if child:IsA("Sky") then
					child:Destroy()
				end
			end

			newSky.Parent = Lighting
		end)

		remoteMessage.OnServerEvent:Connect(function(playerFired, msg)
			for _, p in pairs(Players:GetPlayers()) do
				p:SendNotification({
					Title = "Jumpscare Mesaj",
					Text = msg or "BOO!",
					Duration = 5
				})
			end
		end)

		remoteSound.OnServerEvent:Connect(function(playerFired)
			for _, p in pairs(Players:GetPlayers()) do
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://9118826817" -- Korkunç çığlık
				sound.Volume = 1
				sound.PlayOnRemove = true
				sound.Parent = p.Character and p.Character:FindFirstChild("Head") or workspace
				sound:Play()
				game.Debris:AddItem(sound, 5)
			end
		end)

		remote666.OnServerEvent:Connect(function(playerFired, msg)
			-- Tüm oyuncuların karakterlerinin üstüne kırmızı mesaj çıkaracak + ortamda yanma efekti

			-- Ortamda basit yanma efekti (açık ateş parçacıkları)
			for _, part in pairs(workspace:GetChildren()) do
				if part:IsA("BasePart") and part.Anchored == false then
					local fire = Instance.new("Fire")
					fire.Heat = 10
					fire.Size = 10
					fire.Parent = part
					game.Debris:AddItem(fire, 20)
				end
			end

			for _, p in pairs(Players:GetPlayers()) do
				local char = p.Character
				if char then
					-- Önce var ise eski yazıyı temizle
					local oldBillboard = char:FindFirstChild("TrollBillboard")
					if oldBillboard then
						oldBillboard:Destroy()
					end

					-- BillboardGui yarat
					local billboard = Instance.new("BillboardGui")
					billboard.Name = "TrollBillboard"
					billboard.Adornee = char:FindFirstChild("Head")
					billboard.Size = UDim2.new(0, 200, 0, 50)
					billboard.StudsOffset = Vector3.new(0, 3, 0)
					billboard.AlwaysOnTop = true
					billboard.Parent = char

					local textLabel = Instance.new("TextLabel")
					textLabel.Size = UDim2.new(1, 0, 1, 0)
					textLabel.BackgroundTransparency = 1
					textLabel.TextColor3 = Color3.new(1, 0, 0)
					textLabel.TextStrokeTransparency = 0
					textLabel.TextScaled = true
					textLabel.Font = Enum.Font.Arcade
					textLabel.Text = msg or "666"
					textLabel.Parent = billboard
				end
			end
		end)
	]]

	local serverScript = Instance.new("Script")
	serverScript.Name = serverScriptName
	serverScript.Source = scriptSource
	serverScript.Parent = ServerScriptService
end

-- 4) GUI Oluşturma

local screenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
screenGui.Name = "TrollGui"

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 260, 0, 340)
mainFrame.Position = UDim2.new(0, 20, 0, 100)
mainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 35)
title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
title.TextColor3 = Color3.fromRGB(255, 0, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "👹 Troll Panel"
title.Parent = mainFrame

local closeBtn = Instance.new("TextButton")
closeBtn.Size = UDim2.new(0, 30, 0, 30)
closeBtn.Position = UDim2.new(1, -35, 0, 2)
closeBtn.Text = "X"
closeBtn.Font = Enum.Font.SourceSansBold
closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
closeBtn.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
closeBtn.Parent = mainFrame
closeBtn.MouseButton1Click:Connect(function()
	mainFrame.Visible = false
	minimizeBtn.Visible = true
end)

local minimizeBtn = Instance.new("TextButton")
minimizeBtn.Size = UDim2.new(0, 40, 0, 40)
minimizeBtn.Position = UDim2.new(0, 20, 0, 20)
minimizeBtn.Text = "👁"
minimizeBtn.Font = Enum.Font.SourceSansBold
minimizeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
minimizeBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
minimizeBtn.Visible = false
minimizeBtn.Parent = screenGui
minimizeBtn.MouseButton1Click:Connect(function()
	mainFrame.Visible = true
	minimizeBtn.Visible = false
end)

-- Skybox Butonu
local skyboxBtn = Instance.new("TextButton")
skyboxBtn.Size = UDim2.new(1, -20, 0, 40)
skyboxBtn.Position = UDim2.new(0, 10, 0, 50)
skyboxBtn.Text = "🌌 Skybox"
skyboxBtn.Font = Enum.Font.SourceSansBold
skyboxBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
skyboxBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
skyboxBtn.Parent = mainFrame
skyboxBtn.MouseButton1Click:Connect(function()
	remoteSkybox:FireServer()
end)

-- Message Jumpscare
local msgInput = Instance.new("TextBox")
msgInput.Size = UDim2.new(1, -20, 0, 30)
msgInput.Position = UDim2.new(0, 10, 0, 100)
msgInput.PlaceholderText = "Jumpscare mesajı"
msgInput.TextColor3 = Color3.fromRGB(255, 255, 255)
msgInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
msgInput.Parent = mainFrame

local msgBtn = Instance.new("TextButton")
msgBtn.Size = UDim2.new(1, -20, 0, 30)
msgBtn.Position = UDim2.new(0, 10, 0, 135)
msgBtn.Text = "👻 Message Jumpscare"
msgBtn.Font = Enum.Font.SourceSansBold
msgBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
msgBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
msgBtn.Parent = mainFrame
msgBtn.MouseButton1Click:Connect(function()
	remoteMessage:FireServer(msgInput.Text)
end)

-- Sound Effect
local soundBtn = Instance.new("TextButton")
soundBtn.Size = UDim2.new(1, -20, 0, 30)
soundBtn.Position = UDim2.new(0, 10, 0, 180)
soundBtn.Text = "🔊 Sound Effect"
soundBtn.Font = Enum.Font.SourceSansBold
soundBtn.TextColor3 = Color3.fromRGB(255,
