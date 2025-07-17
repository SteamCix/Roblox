local ba = Instance.new("ScreenGui")
ba.Name = "ba"
ba.ResetOnSpawn = false
ba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ba.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local main = Instance.new("ScreenGui")
main.Name = "main"
main.ResetOnSpawn = false
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.Parent = ba

local icon = Instance.new("ScreenGui")
icon.Name = "icon"
icon.ResetOnSpawn = false
icon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
icon.Parent = main

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageLabel"
ImageLabel.Position = UDim2.new(0.937534, 0, 0.722637, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderSizePixel = 0
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.Image = "rbxassetid://127690805809955"
ImageLabel.Parent = icon

local hold = Instance.new("Frame")
hold.Name = "hold"
hold.Position = UDim2.new(0.394, 0, -0.172, 0)
hold.Size = UDim2.new(0, 21, 0, 10)
hold.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
hold.BackgroundTransparency = 1
hold.BorderSizePixel = 2
hold.BorderColor3 = Color3.new(0, 0, 0)
hold.Visible = false
hold.Transparency = 1
hold.Parent = ImageLabel

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.Position = UDim2.new(-2.89266e-07, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 211, 0, 79)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.Transparency = 1
TextLabel.Text = "Remake by baadk1dd Status: Injected!"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 23
TextLabel.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Parent = hold

local Script = Instance.new("Script")
Script.Name = "Script"

Script.Parent = main

local top = Instance.new("Frame")
top.Name = "top"
top.Position = UDim2.new(0.407161, 0, 0.293828, 0)
top.Size = UDim2.new(0, 469, 0, 29)
top.BackgroundColor3 = Color3.new(0, 0, 0)
top.BorderSizePixel = 2
top.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
top.ZIndex = 0
top.Active = true
top.Parent = main

local title = Instance.new("TextLabel")
title.Name = "title"
title.Position = UDim2.new(0.0286862, 0, 0, 0)
title.Size = UDim2.new(0, 187, 0, 29)
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.BorderColor3 = Color3.new(0, 0, 0)
title.Transparency = 1
title.Text = "is not a baad gui"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 19
title.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left
title.Parent = top

local close = Instance.new("TextButton")
close.Name = "close"
close.Position = UDim2.new(0.936543, 0, 0, 0)
close.Size = UDim2.new(0, 29, 0, 29)
close.BackgroundColor3 = Color3.new(0, 0, 0)
close.BorderSizePixel = 2
close.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
close.Text = "X"
close.TextColor3 = Color3.new(1, 1, 1)
close.TextSize = 23
close.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
close.TextWrapped = true
close.Parent = top

local minimize = Instance.new("TextButton")
minimize.Name = "minimize"
minimize.Position = UDim2.new(0.8741, 0, 0, 0)
minimize.Size = UDim2.new(0, 29, 0, 29)
minimize.BackgroundColor3 = Color3.new(0, 0, 0)
minimize.BorderSizePixel = 2
minimize.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
minimize.Text = "-"
minimize.TextColor3 = Color3.new(1, 1, 1)
minimize.TextSize = 37
minimize.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
minimize.TextWrapped = true
minimize.Parent = top

local Holder = Instance.new("Frame")
Holder.Name = "Holder"
Holder.Position = UDim2.new(0, 0, 1.13793, 0)
Holder.Size = UDim2.new(0, 468, 0, 311)
Holder.BackgroundColor3 = Color3.new(0, 0, 0)
Holder.BorderSizePixel = 2
Holder.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Holder.Parent = top

local Home = Instance.new("TextButton")
Home.Name = "Home"
Home.Size = UDim2.new(0, 112, 0, 29)
Home.BackgroundColor3 = Color3.new(0, 0, 0)
Home.BorderSizePixel = 2
Home.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Home.Text = "Home"
Home.TextColor3 = Color3.new(1, 1, 1)
Home.TextSize = 18
Home.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Home.TextWrapped = true
Home.Parent = Holder

local Server = Instance.new("TextButton")
Server.Name = "Server"
Server.Position = UDim2.new(0.239316, 0, 0, 0)
Server.Size = UDim2.new(0, 121, 0, 29)
Server.BackgroundColor3 = Color3.new(0, 0, 0)
Server.BorderSizePixel = 2
Server.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Server.Text = "Server\Local"
Server.TextColor3 = Color3.new(1, 1, 1)
Server.TextSize = 18
Server.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Server.TextWrapped = true
Server.Parent = Holder

local Scripts = Instance.new("TextButton")
Scripts.Name = "Scripts"
Scripts.Position = UDim2.new(0.499695, 0, 0, 0)
Scripts.Size = UDim2.new(0, 129, 0, 29)
Scripts.BackgroundColor3 = Color3.new(0, 0, 0)
Scripts.BorderSizePixel = 2
Scripts.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.new(1, 1, 1)
Scripts.TextSize = 18
Scripts.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Scripts.TextWrapped = true
Scripts.Parent = Holder

local homepage = Instance.new("Frame")
homepage.Name = "homepage"
homepage.Position = UDim2.new(0, 0, 0.0996785, 0)
homepage.Size = UDim2.new(0, 439, 0, 280)
homepage.BackgroundColor3 = Color3.new(1, 1, 1)
homepage.BackgroundTransparency = 1
homepage.BorderSizePixel = 0
homepage.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
homepage.Transparency = 1
homepage.Parent = Holder

local br = Instance.new("TextLabel")
br.Name = "br"
br.Position = UDim2.new(0.249453, 0, 0.05, 0)
br.Size = UDim2.new(0, 96, 0, 29)
br.BackgroundColor3 = Color3.new(1, 1, 1)
br.BackgroundTransparency = 1
br.BorderSizePixel = 0
br.BorderColor3 = Color3.new(0, 0, 0)
br.Transparency = 1
br.Text = "Username :"
br.TextColor3 = Color3.new(1, 1, 1)
br.TextSize = 18
br.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
br.TextXAlignment = Enum.TextXAlignment.Left
br.Parent = homepage

local user = Instance.new("TextLabel")
user.Name = "user"
user.Position = UDim2.new(0.459519, 0, 0.05, 0)
user.Size = UDim2.new(0, 96, 0, 29)
user.BackgroundColor3 = Color3.new(1, 1, 1)
user.BackgroundTransparency = 1
user.BorderSizePixel = 0
user.BorderColor3 = Color3.new(0, 0, 0)
user.Transparency = 1
user.Text = "baadk1dd"
user.TextColor3 = Color3.new(1, 1, 1)
user.TextSize = 18
user.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
user.TextXAlignment = Enum.TextXAlignment.Left
user.Parent = homepage

local br2 = Instance.new("TextLabel")
br2.Name = "br2"
br2.Position = UDim2.new(0.249453, 0, 0.153571, 0)
br2.Size = UDim2.new(0, 96, 0, 29)
br2.BackgroundColor3 = Color3.new(1, 1, 1)
br2.BackgroundTransparency = 1
br2.BorderSizePixel = 0
br2.BorderColor3 = Color3.new(0, 0, 0)
br2.Transparency = 1
br2.Text = "Age Days :"
br2.TextColor3 = Color3.new(1, 1, 1)
br2.TextSize = 18
br2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
br2.TextXAlignment = Enum.TextXAlignment.Left
br2.Parent = homepage

local age = Instance.new("TextLabel")
age.Name = "age"
age.Position = UDim2.new(0.459519, 0, 0.153571, 0)
age.Size = UDim2.new(0, 96, 0, 29)
age.BackgroundColor3 = Color3.new(1, 1, 1)
age.BackgroundTransparency = 1
age.BorderSizePixel = 0
age.BorderColor3 = Color3.new(0, 0, 0)
age.Transparency = 1
age.Text = "0 Days"
age.TextColor3 = Color3.new(1, 1, 1)
age.TextSize = 18
age.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
age.TextXAlignment = Enum.TextXAlignment.Left
age.Parent = homepage

local br3 = Instance.new("TextLabel")
br3.Name = "br3"
br3.Position = UDim2.new(0.249453, 0, 0.257143, 0)
br3.Size = UDim2.new(0, 96, 0, 29)
br3.BackgroundColor3 = Color3.new(1, 1, 1)
br3.BackgroundTransparency = 1
br3.BorderSizePixel = 0
br3.BorderColor3 = Color3.new(0, 0, 0)
br3.Transparency = 1
br3.Text = "FE :"
br3.TextColor3 = Color3.new(1, 1, 1)
br3.TextSize = 18
br3.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
br3.TextXAlignment = Enum.TextXAlignment.Left
br3.Parent = homepage

local f = Instance.new("TextLabel")
f.Name = "f"
f.Position = UDim2.new(0.334792, 0, 0.257143, 0)
f.Size = UDim2.new(0, 96, 0, 29)
f.BackgroundColor3 = Color3.new(1, 1, 1)
f.BackgroundTransparency = 1
f.BorderSizePixel = 0
f.BorderColor3 = Color3.new(0, 0, 0)
f.Transparency = 1
f.Text = "Enabled!"
f.TextColor3 = Color3.new(1, 1, 1)
f.TextSize = 18
f.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
f.TextXAlignment = Enum.TextXAlignment.Left
f.Parent = homepage

local Script2 = Instance.new("Script")
Script2.Name = "Script"

Script2.Parent = f

local user2 = Instance.new("ImageLabel")
user2.Name = "user"
user2.Position = UDim2.new(0.0153173, 0, 0.0714286, 0)
user2.Size = UDim2.new(0, 100, 0, 100)
user2.BackgroundColor3 = Color3.new(1, 1, 1)
user2.BackgroundTransparency = 1
user2.BorderSizePixel = 0
user2.BorderColor3 = Color3.new(0, 0, 0)
user2.Transparency = 1
user2.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=7918563817&width=420&height=420&format=png"
user2.Parent = homepage

local svrtime = Instance.new("TextLabel")
svrtime.Name = "svrtime"
svrtime.Position = UDim2.new(0.0153173, 0, 0.460714, 0)
svrtime.Size = UDim2.new(0, 96, 0, 29)
svrtime.BackgroundColor3 = Color3.new(1, 1, 1)
svrtime.BackgroundTransparency = 1
svrtime.BorderSizePixel = 0
svrtime.BorderColor3 = Color3.new(0, 0, 0)
svrtime.Transparency = 1
svrtime.Text = "Server Time: 09:01:12"
svrtime.TextColor3 = Color3.new(1, 1, 1)
svrtime.TextSize = 18
svrtime.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
svrtime.TextXAlignment = Enum.TextXAlignment.Left
svrtime.Parent = homepage

local realtime = Instance.new("TextLabel")
realtime.Name = "realtime"
realtime.Position = UDim2.new(0.0153173, 0, 0.564286, 0)
realtime.Size = UDim2.new(0, 96, 0, 29)
realtime.BackgroundColor3 = Color3.new(1, 1, 1)
realtime.BackgroundTransparency = 1
realtime.BorderSizePixel = 0
realtime.BorderColor3 = Color3.new(0, 0, 0)
realtime.Transparency = 1
realtime.Text = "Time: 09:01:12"
realtime.TextColor3 = Color3.new(1, 1, 1)
realtime.TextSize = 18
realtime.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
realtime.TextXAlignment = Enum.TextXAlignment.Left
realtime.Parent = homepage

local jobid = Instance.new("TextLabel")
jobid.Name = "jobid"
jobid.Position = UDim2.new(0.0153173, 0, 0.667857, 0)
jobid.Size = UDim2.new(0, 96, 0, 29)
jobid.BackgroundColor3 = Color3.new(1, 1, 1)
jobid.BackgroundTransparency = 1
jobid.BorderSizePixel = 0
jobid.BorderColor3 = Color3.new(0, 0, 0)
jobid.Transparency = 1
jobid.Text = "Job ID: 00000000-0000-0000-0000-000000000000"
jobid.TextColor3 = Color3.new(1, 1, 1)
jobid.TextSize = 18
jobid.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
jobid.TextXAlignment = Enum.TextXAlignment.Left
jobid.Parent = homepage

local placeid = Instance.new("TextLabel")
placeid.Name = "placeid"
placeid.Position = UDim2.new(0.0153173, 0, 0.771429, 0)
placeid.Size = UDim2.new(0, 96, 0, 29)
placeid.BackgroundColor3 = Color3.new(1, 1, 1)
placeid.BackgroundTransparency = 1
placeid.BorderSizePixel = 0
placeid.BorderColor3 = Color3.new(0, 0, 0)
placeid.Transparency = 1
placeid.Text = "Place ID: 0 (Game Name Not Found)"
placeid.TextColor3 = Color3.new(1, 1, 1)
placeid.TextSize = 18
placeid.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
placeid.TextXAlignment = Enum.TextXAlignment.Left
placeid.Parent = homepage

local Script3 = Instance.new("Script")
Script3.Name = "Script"

Script3.Parent = placeid

local idk = Instance.new("TextLabel")
idk.Name = "idk"
idk.Position = UDim2.new(0.0153173, 0, 0.875, 0)
idk.Size = UDim2.new(0, 96, 0, 29)
idk.BackgroundColor3 = Color3.new(1, 1, 1)
idk.BackgroundTransparency = 1
idk.BorderSizePixel = 0
idk.BorderColor3 = Color3.new(0, 0, 0)
idk.Transparency = 1
idk.Text = "Country: us"
idk.TextColor3 = Color3.new(1, 1, 1)
idk.TextSize = 18
idk.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
idk.TextXAlignment = Enum.TextXAlignment.Left
idk.Parent = homepage

local Script4 = Instance.new("Script")
Script4.Name = "Script"

Script4.Parent = idk

local progress = Instance.new("TextLabel")
progress.Name = "progress"
progress.Position = UDim2.new(0.248871, 0, 0.348571, 0)
progress.Size = UDim2.new(0, 334, 0, 31)
progress.BackgroundColor3 = Color3.new(1, 1, 1)
progress.BackgroundTransparency = 1
progress.BorderSizePixel = 0
progress.BorderColor3 = Color3.new(0, 0, 0)
progress.Transparency = 1
progress.Text = "Success! You are now be able to use."
progress.TextColor3 = Color3.new(1, 1, 1)
progress.TextSize = 18
progress.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
progress.TextWrapped = true
progress.TextXAlignment = Enum.TextXAlignment.Left
progress.Parent = homepage

local serverpage = Instance.new("Frame")
serverpage.Name = "serverpage"
serverpage.Position = UDim2.new(0, 0, 0.0996785, 0)
serverpage.Size = UDim2.new(0, 457, 0, 280)
serverpage.BackgroundColor3 = Color3.new(1, 1, 1)
serverpage.BackgroundTransparency = 1
serverpage.BorderSizePixel = 0
serverpage.BorderColor3 = Color3.new(0, 0, 0)
serverpage.Visible = false
serverpage.Transparency = 1
serverpage.Parent = Holder

local UnAnchor = Instance.new("TextButton")
UnAnchor.Name = "UnAnchor"
UnAnchor.Position = UDim2.new(0.0306346, 0, 0.0357143, 0)
UnAnchor.Size = UDim2.new(0, 104, 0, 29)
UnAnchor.BackgroundColor3 = Color3.new(0, 0, 0)
UnAnchor.BorderSizePixel = 2
UnAnchor.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
UnAnchor.Text = "UnAnchor"
UnAnchor.TextColor3 = Color3.new(1, 1, 1)
UnAnchor.TextSize = 18
UnAnchor.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UnAnchor.TextWrapped = true
UnAnchor.Parent = serverpage

local Script5 = Instance.new("Script")
Script5.Name = "Script"

Script5.Parent = UnAnchor

local c00lkidd = Instance.new("TextButton")
c00lkidd.Name = "c00lkidd"
c00lkidd.Position = UDim2.new(0.271335, 0, 0.0357143, 0)
c00lkidd.Size = UDim2.new(0, 104, 0, 29)
c00lkidd.BackgroundColor3 = Color3.new(0, 0, 0)
c00lkidd.BorderSizePixel = 2
c00lkidd.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
c00lkidd.Text = "C00LKIDD"
c00lkidd.TextColor3 = Color3.new(1, 1, 1)
c00lkidd.TextSize = 18
c00lkidd.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
c00lkidd.TextWrapped = true
c00lkidd.Parent = serverpage

local Script6 = Instance.new("Script")
Script6.Name = "Script"

Script6.Parent = c00lkidd

local hax = Instance.new("RemoteEvent")
hax.Name = "hax"

hax.Parent = c00lkidd

local BasePlate = Instance.new("TextButton")
BasePlate.Name = "BasePlate"
BasePlate.Position = UDim2.new(0.512035, 0, 0.0357143, 0)
BasePlate.Size = UDim2.new(0, 104, 0, 29)
BasePlate.BackgroundColor3 = Color3.new(0, 0, 0)
BasePlate.BorderSizePixel = 2
BasePlate.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
BasePlate.Text = "Baseplate"
BasePlate.TextColor3 = Color3.new(1, 1, 1)
BasePlate.TextSize = 18
BasePlate.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
BasePlate.TextWrapped = true
BasePlate.Parent = serverpage

local Script7 = Instance.new("Script")
Script7.Name = "Script"

Script7.Parent = BasePlate

local SpawnEvent = Instance.new("RemoteEvent")
SpawnEvent.Name = "SpawnEvent"

SpawnEvent.Parent = BasePlate

local Kill_All = Instance.new("TextButton")
Kill_All.Name = "Kill All"
Kill_All.Position = UDim2.new(0.752735, 0, 0.0357143, 0)
Kill_All.Size = UDim2.new(0, 99, 0, 29)
Kill_All.BackgroundColor3 = Color3.new(0, 0, 0)
Kill_All.BorderSizePixel = 2
Kill_All.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Kill_All.Text = "Kill All"
Kill_All.TextColor3 = Color3.new(1, 1, 1)
Kill_All.TextSize = 18
Kill_All.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Kill_All.TextWrapped = true
Kill_All.Parent = serverpage

local Script8 = Instance.new("Script")
Script8.Name = "Script"

Script8.Parent = Kill_All

local Clear_Terrain = Instance.new("TextButton")
Clear_Terrain.Name = "Clear Terrain"
Clear_Terrain.Position = UDim2.new(0.0306346, 0, 0.160714, 0)
Clear_Terrain.Size = UDim2.new(0, 104, 0, 29)
Clear_Terrain.BackgroundColor3 = Color3.new(0, 0, 0)
Clear_Terrain.BorderSizePixel = 2
Clear_Terrain.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Clear_Terrain.Text = "Clear Terrain"
Clear_Terrain.TextColor3 = Color3.new(1, 1, 1)
Clear_Terrain.TextSize = 18
Clear_Terrain.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Clear_Terrain.TextWrapped = true
Clear_Terrain.Parent = serverpage

local Script9 = Instance.new("Script")
Script9.Name = "Script"

Script9.Parent = Clear_Terrain

local Disco = Instance.new("TextButton")
Disco.Name = "Disco"
Disco.Position = UDim2.new(0.271335, 0, 0.160714, 0)
Disco.Size = UDim2.new(0, 104, 0, 29)
Disco.BackgroundColor3 = Color3.new(0, 0, 0)
Disco.BorderSizePixel = 2
Disco.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Disco.Text = "Disco"
Disco.TextColor3 = Color3.new(1, 1, 1)
Disco.TextSize = 18
Disco.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Disco.TextWrapped = true
Disco.Parent = serverpage

local Script10 = Instance.new("Script")
Script10.Name = "Script"

Script10.Parent = Disco

local Anti = Instance.new("TextButton")
Anti.Name = "Anti"
Anti.Position = UDim2.new(0.512035, 0, 0.160714, 0)
Anti.Size = UDim2.new(0, 104, 0, 29)
Anti.BackgroundColor3 = Color3.new(0, 0, 0)
Anti.BorderSizePixel = 2
Anti.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Anti.Text = "Anti-Robloxian"
Anti.TextColor3 = Color3.new(1, 1, 1)
Anti.TextSize = 18
Anti.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Anti.TextWrapped = true
Anti.Parent = serverpage

local Script11 = Instance.new("Script")
Script11.Name = "Script"

Script11.Parent = Anti

local rain = Instance.new("TextButton")
rain.Name = "rain"
rain.Position = UDim2.new(0.752735, 0, 0.160714, 0)
rain.Size = UDim2.new(0, 99, 0, 29)
rain.BackgroundColor3 = Color3.new(0, 0, 0)
rain.BorderSizePixel = 2
rain.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
rain.Text = "Bomb Rain"
rain.TextColor3 = Color3.new(1, 1, 1)
rain.TextSize = 18
rain.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
rain.TextWrapped = true
rain.Parent = serverpage

local Script12 = Instance.new("Script")
Script12.Name = "Script"

Script12.Parent = rain

local lego = Instance.new("TextButton")
lego.Name = "lego"
lego.Position = UDim2.new(0.752735, 0, 0.285714, 0)
lego.Size = UDim2.new(0, 99, 0, 29)
lego.BackgroundColor3 = Color3.new(0, 0, 0)
lego.BorderSizePixel = 2
lego.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
lego.Text = "Bricks"
lego.TextColor3 = Color3.new(1, 1, 1)
lego.TextSize = 18
lego.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
lego.TextWrapped = true
lego.Parent = serverpage

local Script13 = Instance.new("Script")
Script13.Name = "Script"

Script13.Parent = lego

local PartEvent = Instance.new("RemoteEvent")
PartEvent.Name = "PartEvent"

PartEvent.Parent = lego

local r6 = Instance.new("TextButton")
r6.Name = "r6"
r6.Position = UDim2.new(0.512035, 0, 0.285714, 0)
r6.Size = UDim2.new(0, 104, 0, 29)
r6.BackgroundColor3 = Color3.new(0, 0, 0)
r6.BorderSizePixel = 2
r6.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
r6.Text = "R6"
r6.TextColor3 = Color3.new(1, 1, 1)
r6.TextSize = 18
r6.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
r6.TextWrapped = true
r6.Parent = serverpage

local Script14 = Instance.new("Script")
Script14.Name = "Script"

Script14.Parent = r6

local RemoteEvent = Instance.new("RemoteEvent")
RemoteEvent.Name = "RemoteEvent"

RemoteEvent.Parent = r6

local workspace = Instance.new("TextButton")
workspace.Name = "workspace"
workspace.Position = UDim2.new(0.271335, 0, 0.285714, 0)
workspace.Size = UDim2.new(0, 104, 0, 29)
workspace.BackgroundColor3 = Color3.new(0, 0, 0)
workspace.BorderSizePixel = 2
workspace.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
workspace.Text = "Clear Workspace"
workspace.TextColor3 = Color3.new(1, 1, 1)
workspace.TextSize = 12
workspace.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
workspace.TextWrapped = true
workspace.Parent = serverpage

local Script15 = Instance.new("Script")
Script15.Name = "Script"

Script15.Parent = workspace

local 6_3x = Instance.new("TextButton")
6_3x.Name = "6 3x"
6_3x.Position = UDim2.new(0.0306346, 0, 0.285714, 0)
6_3x.Size = UDim2.new(0, 104, 0, 29)
6_3x.BackgroundColor3 = Color3.new(0, 0, 0)
6_3x.BorderSizePixel = 2
6_3x.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
6_3x.Text = "666"
6_3x.TextColor3 = Color3.new(1, 1, 1)
6_3x.TextSize = 18
6_3x.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
6_3x.TextWrapped = true
6_3x.Parent = serverpage

local Script16 = Instance.new("Script")
Script16.Name = "Script"

Script16.Parent = 6_3x

local tornado = Instance.new("TextButton")
tornado.Name = "tornado"
tornado.Position = UDim2.new(0.752735, 0, 0.414286, 0)
tornado.Size = UDim2.new(0, 99, 0, 29)
tornado.BackgroundColor3 = Color3.new(0, 0, 0)
tornado.BorderSizePixel = 2
tornado.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
tornado.Text = "Tornado"
tornado.TextColor3 = Color3.new(1, 1, 1)
tornado.TextSize = 18
tornado.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
tornado.TextWrapped = true
tornado.Parent = serverpage

local Script17 = Instance.new("Script")
Script17.Name = "Script"

Script17.Parent = tornado

local RemoteEvent2 = Instance.new("RemoteEvent")
RemoteEvent2.Name = "RemoteEvent"

RemoteEvent2.Parent = tornado

local shutdown = Instance.new("TextButton")
shutdown.Name = "shutdown"
shutdown.Position = UDim2.new(0.512035, 0, 0.414286, 0)
shutdown.Size = UDim2.new(0, 104, 0, 29)
shutdown.BackgroundColor3 = Color3.new(0, 0, 0)
shutdown.BorderSizePixel = 2
shutdown.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
shutdown.Text = "Shutdown"
shutdown.TextColor3 = Color3.new(1, 1, 1)
shutdown.TextSize = 18
shutdown.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
shutdown.TextWrapped = true
shutdown.Parent = serverpage

local Script18 = Instance.new("Script")
Script18.Name = "Script"

Script18.Parent = shutdown

local no_kick = Instance.new("TextButton")
no_kick.Name = "no kick"
no_kick.Position = UDim2.new(0.271335, 0, 0.414286, 0)
no_kick.Size = UDim2.new(0, 104, 0, 29)
no_kick.BackgroundColor3 = Color3.new(0, 0, 0)
no_kick.BorderSizePixel = 2
no_kick.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
no_kick.Text = "Anti Kick"
no_kick.TextColor3 = Color3.new(1, 1, 1)
no_kick.TextSize = 18
no_kick.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
no_kick.TextWrapped = true
no_kick.Parent = serverpage

local Script19 = Instance.new("Script")
Script19.Name = "Script"

Script19.Parent = no_kick

local song = Instance.new("TextButton")
song.Name = "song"
song.Position = UDim2.new(0.271335, 0, 0.414286, 0)
song.Size = UDim2.new(0, 104, 0, 29)
song.BackgroundColor3 = Color3.new(0, 0, 0)
song.BorderSizePixel = 2
song.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
song.Text = "Play theme"
song.TextColor3 = Color3.new(1, 1, 1)
song.TextSize = 18
song.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
song.TextWrapped = true
song.Parent = serverpage

local Script20 = Instance.new("Script")
Script20.Name = "Script"

Script20.Parent = song

local PlaySoundEvent = Instance.new("RemoteEvent")
PlaySoundEvent.Name = "PlaySoundEvent"

PlaySoundEvent.Parent = song

local destroy = Instance.new("TextButton")
destroy.Name = "destroy"
destroy.Position = UDim2.new(0.0306346, 0, 0.539286, 0)
destroy.Size = UDim2.new(0, 104, 0, 29)
destroy.BackgroundColor3 = Color3.new(0, 0, 0)
destroy.BorderSizePixel = 2
destroy.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
destroy.Text = "Destruction"
destroy.TextColor3 = Color3.new(1, 1, 1)
destroy.TextSize = 18
destroy.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
destroy.TextWrapped = true
destroy.Parent = serverpage

local Script21 = Instance.new("Script")
Script21.Name = "Script"

Script21.Parent = destroy

local ban = Instance.new("TextButton")
ban.Name = "ban"
ban.Position = UDim2.new(0.0306346, 0, 0.414286, 0)
ban.Size = UDim2.new(0, 104, 0, 29)
ban.BackgroundColor3 = Color3.new(0, 0, 0)
ban.BorderSizePixel = 2
ban.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
ban.Text = "Ban others"
ban.TextColor3 = Color3.new(1, 1, 1)
ban.TextSize = 18
ban.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ban.TextWrapped = true
ban.Parent = serverpage

local Script22 = Instance.new("Script")
Script22.Name = "Script"

Script22.Parent = ban

local BanEvent = Instance.new("RemoteEvent")
BanEvent.Name = "BanEvent"

BanEvent.Parent = ban

local flood = Instance.new("TextButton")
flood.Name = "flood"
flood.Position = UDim2.new(0.271335, 0, 0.539286, 0)
flood.Size = UDim2.new(0, 104, 0, 29)
flood.BackgroundColor3 = Color3.new(0, 0, 0)
flood.BorderSizePixel = 2
flood.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
flood.Text = "Flood"
flood.TextColor3 = Color3.new(1, 1, 1)
flood.TextSize = 18
flood.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
flood.TextWrapped = true
flood.Parent = serverpage

local Script23 = Instance.new("Script")
Script23.Name = "Script"

Script23.Parent = flood

local FloodEvent = Instance.new("RemoteEvent")
FloodEvent.Name = "FloodEvent"

FloodEvent.Parent = flood

local explode = Instance.new("TextButton")
explode.Name = "explode"
explode.Position = UDim2.new(0.512035, 0, 0.539286, 0)
explode.Size = UDim2.new(0, 104, 0, 29)
explode.BackgroundColor3 = Color3.new(0, 0, 0)
explode.BorderSizePixel = 2
explode.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
explode.Text = "Explode All"
explode.TextColor3 = Color3.new(1, 1, 1)
explode.TextSize = 18
explode.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
explode.TextWrapped = true
explode.Parent = serverpage

local Script24 = Instance.new("Script")
Script24.Name = "Script"

Script24.Parent = explode

local ClickDetector = Instance.new("ClickDetector")
ClickDetector.Name = "ClickDetector"

ClickDetector.Parent = explode

local fog = Instance.new("TextButton")
fog.Name = "fog"
fog.Position = UDim2.new(0.752735, 0, 0.539286, 0)
fog.Size = UDim2.new(0, 99, 0, 29)
fog.BackgroundColor3 = Color3.new(0, 0, 0)
fog.BorderSizePixel = 2
fog.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
fog.Text = "Nightmare"
fog.TextColor3 = Color3.new(1, 1, 1)
fog.TextSize = 18
fog.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
fog.TextWrapped = true
fog.Parent = serverpage

local Script25 = Instance.new("Script")
Script25.Name = "Script"

Script25.Parent = fog

local ClickDetector2 = Instance.new("ClickDetector")
ClickDetector2.Name = "ClickDetector"

ClickDetector2.Parent = fog

local heli = Instance.new("TextButton")
heli.Name = "heli"
heli.Position = UDim2.new(0.0306346, 0, 0.664286, 0)
heli.Size = UDim2.new(0, 104, 0, 29)
heli.BackgroundColor3 = Color3.new(0, 0, 0)
heli.BorderSizePixel = 2
heli.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
heli.Text = "Helicopter"
heli.TextColor3 = Color3.new(1, 1, 1)
heli.TextSize = 18
heli.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
heli.TextScaled = true
heli.TextWrapped = true
heli.Parent = serverpage

local Script26 = Instance.new("Script")
Script26.Name = "Script"

Script26.Parent = heli

local RemoteEvent3 = Instance.new("RemoteEvent")
RemoteEvent3.Name = "RemoteEvent"

RemoteEvent3.Parent = heli

local invis = Instance.new("TextButton")
invis.Name = "invis"
invis.Position = UDim2.new(0.271335, 0, 0.664286, 0)
invis.Size = UDim2.new(0, 104, 0, 29)
invis.BackgroundColor3 = Color3.new(0, 0, 0)
invis.BorderSizePixel = 2
invis.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
invis.Text = "Invisible All"
invis.TextColor3 = Color3.new(1, 1, 1)
invis.TextSize = 18
invis.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
invis.TextWrapped = true
invis.Parent = serverpage

local Script27 = Instance.new("Script")
Script27.Name = "Script"

Script27.Parent = invis

local smok = Instance.new("TextButton")
smok.Name = "smok"
smok.Position = UDim2.new(0.512035, 0, 0.664286, 0)
smok.Size = UDim2.new(0, 104, 0, 29)
smok.BackgroundColor3 = Color3.new(0, 0, 0)
smok.BorderSizePixel = 2
smok.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
smok.Text = "Smoke All"
smok.TextColor3 = Color3.new(1, 1, 1)
smok.TextSize = 18
smok.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
smok.TextWrapped = true
smok.Parent = serverpage

local Script28 = Instance.new("Script")
Script28.Name = "Script"

Script28.Parent = smok

local pe = Instance.new("TextButton")
pe.Name = "pe"
pe.Position = UDim2.new(0.752735, 0, 0.664286, 0)
pe.Size = UDim2.new(0, 99, 0, 29)
pe.BackgroundColor3 = Color3.new(0, 0, 0)
pe.BorderSizePixel = 2
pe.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
pe.Text = "Pee"
pe.TextColor3 = Color3.new(1, 1, 1)
pe.TextSize = 18
pe.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
pe.TextScaled = true
pe.TextWrapped = true
pe.Parent = serverpage

local Script29 = Instance.new("Script")
Script29.Name = "Script"

Script29.Parent = pe

local RemoteEvent4 = Instance.new("RemoteEvent")
RemoteEvent4.Name = "RemoteEvent"

RemoteEvent4.Parent = pe

local fling = Instance.new("TextButton")
fling.Name = "fling"
fling.Position = UDim2.new(0.0306346, 0, 0.789286, 0)
fling.Size = UDim2.new(0, 104, 0, 29)
fling.BackgroundColor3 = Color3.new(0, 0, 0)
fling.BorderSizePixel = 2
fling.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
fling.Text = "Fling All"
fling.TextColor3 = Color3.new(1, 1, 1)
fling.TextSize = 18
fling.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
fling.TextScaled = true
fling.TextWrapped = true
fling.Parent = serverpage

local Script30 = Instance.new("Script")
Script30.Name = "Script"

Script30.Parent = fling

local scriptspage = Instance.new("Frame")
scriptspage.Name = "scriptspage"
scriptspage.Position = UDim2.new(0, 0, 0.0932476, 0)
scriptspage.Size = UDim2.new(0, 457, 0, 282)
scriptspage.BackgroundColor3 = Color3.new(1, 1, 1)
scriptspage.BackgroundTransparency = 1
scriptspage.BorderSizePixel = 0
scriptspage.BorderColor3 = Color3.new(0, 0, 0)
scriptspage.Visible = false
scriptspage.Transparency = 1
scriptspage.Parent = Holder

local ssp = Instance.new("TextButton")
ssp.Name = "ssp"
ssp.Position = UDim2.new(0.271335, 0, 0.0357143, 0)
ssp.Size = UDim2.new(0, 104, 0, 29)
ssp.BackgroundColor3 = Color3.new(0, 0, 0)
ssp.BorderSizePixel = 2
ssp.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
ssp.Text = "SSP"
ssp.TextColor3 = Color3.new(1, 1, 1)
ssp.TextSize = 18
ssp.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ssp.TextWrapped = true
ssp.Parent = scriptspage

local RemoteEvent5 = Instance.new("RemoteEvent")
RemoteEvent5.Name = "RemoteEvent"

RemoteEvent5.Parent = ssp

local Script31 = Instance.new("Script")
Script31.Name = "Script"

Script31.Parent = ssp

local nzi = Instance.new("TextButton")
nzi.Name = "nzi"
nzi.Position = UDim2.new(0.512035, 0, 0.0357143, 0)
nzi.Size = UDim2.new(0, 104, 0, 29)
nzi.BackgroundColor3 = Color3.new(0, 0, 0)
nzi.BorderSizePixel = 2
nzi.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
nzi.Text = "N*zi Map"
nzi.TextColor3 = Color3.new(1, 1, 1)
nzi.TextSize = 18
nzi.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
nzi.TextWrapped = true
nzi.Parent = scriptspage

local RemoteEvent6 = Instance.new("RemoteEvent")
RemoteEvent6.Name = "RemoteEvent"

RemoteEvent6.Parent = nzi

local Script32 = Instance.new("Script")
Script32.Name = "Script"

Script32.Parent = nzi

local hax_1 = Instance.new("TextButton")
hax_1.Name = "hax 1"
hax_1.Position = UDim2.new(0.752735, 0, 0.0357143, 0)
hax_1.Size = UDim2.new(0, 99, 0, 29)
hax_1.BackgroundColor3 = Color3.new(0, 0, 0)
hax_1.BorderSizePixel = 2
hax_1.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
hax_1.Text = "Hax GUI V1"
hax_1.TextColor3 = Color3.new(1, 1, 1)
hax_1.TextSize = 18
hax_1.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
hax_1.TextWrapped = true
hax_1.Parent = scriptspage

local RemoteEvent7 = Instance.new("RemoteEvent")
RemoteEvent7.Name = "RemoteEvent"

RemoteEvent7.Parent = hax_1

local Script33 = Instance.new("Script")
Script33.Name = "Script"

Script33.Parent = hax_1

local hax_2 = Instance.new("TextButton")
hax_2.Name = "hax 2"
hax_2.Position = UDim2.new(0.752735, 0, 0.159828, 0)
hax_2.Size = UDim2.new(0, 99, 0, 29)
hax_2.BackgroundColor3 = Color3.new(0, 0, 0)
hax_2.BorderSizePixel = 2
hax_2.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
hax_2.Text = "Hax GUI V2"
hax_2.TextColor3 = Color3.new(1, 1, 1)
hax_2.TextSize = 18
hax_2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
hax_2.TextWrapped = true
hax_2.Parent = scriptspage

local RemoteEvent8 = Instance.new("RemoteEvent")
RemoteEvent8.Name = "RemoteEvent"

RemoteEvent8.Parent = hax_2

local Script34 = Instance.new("Script")
Script34.Name = "Script"

Script34.Parent = hax_2

local ship = Instance.new("TextButton")
ship.Name = "ship"
ship.Position = UDim2.new(0.512035, 0, 0.159828, 0)
ship.Size = UDim2.new(0, 104, 0, 29)
ship.BackgroundColor3 = Color3.new(0, 0, 0)
ship.BorderSizePixel = 2
ship.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
ship.Text = "Worship"
ship.TextColor3 = Color3.new(1, 1, 1)
ship.TextSize = 18
ship.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ship.TextWrapped = true
ship.Parent = scriptspage

local RemoteEvent9 = Instance.new("RemoteEvent")
RemoteEvent9.Name = "RemoteEvent"

RemoteEvent9.Parent = ship

local Script35 = Instance.new("Script")
Script35.Name = "Script"

Script35.Parent = ship

local not = Instance.new("TextButton")
not.Name = "not"
not.Position = UDim2.new(0.271335, 0, 0.159828, 0)
not.Size = UDim2.new(0, 104, 0, 29)
not.BackgroundColor3 = Color3.new(0, 0, 0)
not.BorderSizePixel = 2
not.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
not.Text = "N00t N00t!"
not.TextColor3 = Color3.new(1, 1, 1)
not.TextSize = 18
not.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
not.TextWrapped = true
not.Parent = scriptspage

local RemoteEvent10 = Instance.new("RemoteEvent")
RemoteEvent10.Name = "RemoteEvent"

RemoteEvent10.Parent = not

local Script36 = Instance.new("Script")
Script36.Name = "Script"

Script36.Parent = not

local sledoni = Instance.new("TextButton")
sledoni.Name = "sledoni"
sledoni.Position = UDim2.new(0.0306346, 0, 0.159828, 0)
sledoni.Size = UDim2.new(0, 104, 0, 29)
sledoni.BackgroundColor3 = Color3.new(0, 0, 0)
sledoni.BorderSizePixel = 2
sledoni.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
sledoni.Text = "Sheldoni"
sledoni.TextColor3 = Color3.new(1, 1, 1)
sledoni.TextSize = 18
sledoni.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
sledoni.TextWrapped = true
sledoni.Parent = scriptspage

local Script37 = Instance.new("Script")
Script37.Name = "Script"

Script37.Parent = sledoni

local RemoteEvent11 = Instance.new("RemoteEvent")
RemoteEvent11.Name = "RemoteEvent"

RemoteEvent11.Parent = sledoni

local sledoni_yong = Instance.new("TextButton")
sledoni_yong.Name = "sledoni yong"
sledoni_yong.Position = UDim2.new(0.0306346, 0, 0.283941, 0)
sledoni_yong.Size = UDim2.new(0, 104, 0, 29)
sledoni_yong.BackgroundColor3 = Color3.new(0, 0, 0)
sledoni_yong.BorderSizePixel = 2
sledoni_yong.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
sledoni_yong.Text = "yong Shelon"
sledoni_yong.TextColor3 = Color3.new(1, 1, 1)
sledoni_yong.TextSize = 18
sledoni_yong.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
sledoni_yong.TextWrapped = true
sledoni_yong.Parent = scriptspage

local Script38 = Instance.new("Script")
Script38.Name = "Script"

Script38.Parent = sledoni_yong

local RemoteEvent12 = Instance.new("RemoteEvent")
RemoteEvent12.Name = "RemoteEvent"

RemoteEvent12.Parent = sledoni_yong

local grand = Instance.new("TextButton")
grand.Name = "grand"
grand.Position = UDim2.new(0.271335, 0, 0.283941, 0)
grand.Size = UDim2.new(0, 104, 0, 29)
grand.BackgroundColor3 = Color3.new(0, 0, 0)
grand.BorderSizePixel = 2
grand.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
grand.Text = "Grandosla"
grand.TextColor3 = Color3.new(1, 1, 1)
grand.TextSize = 18
grand.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
grand.TextWrapped = true
grand.Parent = scriptspage

local Script39 = Instance.new("Script")
Script39.Name = "Script"

Script39.Parent = grand

local RemoteEvent13 = Instance.new("RemoteEvent")
RemoteEvent13.Name = "RemoteEvent"

RemoteEvent13.Parent = grand

local exca = Instance.new("TextButton")
exca.Name = "exca"
exca.Position = UDim2.new(0.512035, 0, 0.283941, 0)
exca.Size = UDim2.new(0, 104, 0, 29)
exca.BackgroundColor3 = Color3.new(0, 0, 0)
exca.BorderSizePixel = 2
exca.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
exca.Text = "Excavator"
exca.TextColor3 = Color3.new(1, 1, 1)
exca.TextSize = 18
exca.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
exca.TextWrapped = true
exca.Parent = scriptspage

local Script40 = Instance.new("Script")
Script40.Name = "Script"

Script40.Parent = exca

local RemoteEvent14 = Instance.new("RemoteEvent")
RemoteEvent14.Name = "RemoteEvent"

RemoteEvent14.Parent = exca

local r62 = Instance.new("TextButton")
r62.Name = "r6"
r62.Position = UDim2.new(0.752735, 0, 0.282168, 0)
r62.Size = UDim2.new(0, 99, 0, 29)
r62.BackgroundColor3 = Color3.new(0, 0, 0)
r62.BorderSizePixel = 2
r62.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
r62.Text = "R6"
r62.TextColor3 = Color3.new(1, 1, 1)
r62.TextSize = 18
r62.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
r62.TextWrapped = true
r62.Parent = scriptspage

local Script41 = Instance.new("Script")
Script41.Name = "Script"

Script41.Parent = r62

local RemoteEvent15 = Instance.new("RemoteEvent")
RemoteEvent15.Name = "RemoteEvent"

RemoteEvent15.Parent = r62

local primadon = Instance.new("TextButton")
primadon.Name = "primadon"
primadon.Position = UDim2.new(0.0306346, 0, 0.0357143, 0)
primadon.Size = UDim2.new(0, 104, 0, 29)
primadon.BackgroundColor3 = Color3.new(0, 0, 0)
primadon.BorderSizePixel = 2
primadon.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
primadon.Text = "Primadon"
primadon.TextColor3 = Color3.new(1, 1, 1)
primadon.TextSize = 18
primadon.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
primadon.TextWrapped = true
primadon.Parent = scriptspage

local Script42 = Instance.new("Script")
Script42.Name = "Script"

Script42.Parent = primadon

local RemoteEvent16 = Instance.new("RemoteEvent")
RemoteEvent16.Name = "RemoteEvent"

RemoteEvent16.Parent = primadon

local topkek = Instance.new("TextButton")
topkek.Name = "topkek"
topkek.Position = UDim2.new(0.0306346, 0, 0.418693, 0)
topkek.Size = UDim2.new(0, 104, 0, 29)
topkek.BackgroundColor3 = Color3.new(0, 0, 0)
topkek.BorderSizePixel = 2
topkek.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
topkek.Text = "T0PK3K 3.0"
topkek.TextColor3 = Color3.new(1, 1, 1)
topkek.TextSize = 18
topkek.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
topkek.TextWrapped = true
topkek.Parent = scriptspage

local Script43 = Instance.new("Script")
Script43.Name = "Script"

Script43.Parent = topkek

local RemoteEvent17 = Instance.new("RemoteEvent")
RemoteEvent17.Name = "RemoteEvent"

RemoteEvent17.Parent = topkek

local subspace = Instance.new("TextButton")
subspace.Name = "subspace"
subspace.Position = UDim2.new(0.271335, 0, 0.418693, 0)
subspace.Size = UDim2.new(0, 104, 0, 29)
subspace.BackgroundColor3 = Color3.new(0, 0, 0)
subspace.BorderSizePixel = 2
subspace.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
subspace.Text = "retster ST"
subspace.TextColor3 = Color3.new(1, 1, 1)
subspace.TextSize = 18
subspace.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
subspace.TextWrapped = true
subspace.Parent = scriptspage

local Script44 = Instance.new("Script")
Script44.Name = "Script"

Script44.Parent = subspace

local RemoteEvent18 = Instance.new("RemoteEvent")
RemoteEvent18.Name = "RemoteEvent"

RemoteEvent18.Parent = subspace

local bom_2 = Instance.new("TextButton")
bom_2.Name = "bom 2"
bom_2.Position = UDim2.new(0.512035, 0, 0.418693, 0)
bom_2.Size = UDim2.new(0, 104, 0, 29)
bom_2.BackgroundColor3 = Color3.new(0, 0, 0)
bom_2.BorderSizePixel = 2
bom_2.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
bom_2.Text = "Bomb Vest V2"
bom_2.TextColor3 = Color3.new(1, 1, 1)
bom_2.TextSize = 18
bom_2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
bom_2.TextScaled = true
bom_2.TextWrapped = true
bom_2.Parent = scriptspage

local Script45 = Instance.new("Script")
Script45.Name = "Script"

Script45.Parent = bom_2

local RemoteEvent19 = Instance.new("RemoteEvent")
RemoteEvent19.Name = "RemoteEvent"

RemoteEvent19.Parent = bom_2

local pistol = Instance.new("TextButton")
pistol.Name = "pistol"
pistol.Position = UDim2.new(0.752735, 0, 0.418693, 0)
pistol.Size = UDim2.new(0, 99, 0, 29)
pistol.BackgroundColor3 = Color3.new(0, 0, 0)
pistol.BorderSizePixel = 2
pistol.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
pistol.Text = "KYS Pistol"
pistol.TextColor3 = Color3.new(1, 1, 1)
pistol.TextSize = 18
pistol.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
pistol.TextWrapped = true
pistol.Parent = scriptspage

local Script46 = Instance.new("Script")
Script46.Name = "Script"

Script46.Parent = pistol

local RemoteEvent20 = Instance.new("RemoteEvent")
RemoteEvent20.Name = "RemoteEvent"

RemoteEvent20.Parent = pistol

local topkek_5 = Instance.new("TextButton")
topkek_5.Name = "topkek 5"
topkek_5.Position = UDim2.new(0.0306346, 0, 0.542806, 0)
topkek_5.Size = UDim2.new(0, 104, 0, 29)
topkek_5.BackgroundColor3 = Color3.new(0, 0, 0)
topkek_5.BorderSizePixel = 2
topkek_5.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
topkek_5.Text = "T0PK3K 5.3"
topkek_5.TextColor3 = Color3.new(1, 1, 1)
topkek_5.TextSize = 18
topkek_5.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
topkek_5.TextWrapped = true
topkek_5.Parent = scriptspage

local Script47 = Instance.new("Script")
Script47.Name = "Script"

Script47.Parent = topkek_5

local RemoteEvent21 = Instance.new("RemoteEvent")
RemoteEvent21.Name = "RemoteEvent"

RemoteEvent21.Parent = topkek_5

local mosque = Instance.new("TextButton")
mosque.Name = "mosque"
mosque.Position = UDim2.new(0.271335, 0, 0.542806, 0)
mosque.Size = UDim2.new(0, 104, 0, 29)
mosque.BackgroundColor3 = Color3.new(0, 0, 0)
mosque.BorderSizePixel = 2
mosque.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
mosque.Text = "Mosque"
mosque.TextColor3 = Color3.new(1, 1, 1)
mosque.TextSize = 18
mosque.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mosque.TextWrapped = true
mosque.Parent = scriptspage

local Script48 = Instance.new("Script")
Script48.Name = "Script"

Script48.Parent = mosque

local RemoteEvent22 = Instance.new("RemoteEvent")
RemoteEvent22.Name = "RemoteEvent"

RemoteEvent22.Parent = mosque

local MLG = Instance.new("TextButton")
MLG.Name = "MLG"
MLG.Position = UDim2.new(0.512035, 0, 0.542806, 0)
MLG.Size = UDim2.new(0, 104, 0, 29)
MLG.BackgroundColor3 = Color3.new(0, 0, 0)
MLG.BorderSizePixel = 2
MLG.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
MLG.Text = "MLG Gun"
MLG.TextColor3 = Color3.new(1, 1, 1)
MLG.TextSize = 18
MLG.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
MLG.TextWrapped = true
MLG.Parent = scriptspage

local Script49 = Instance.new("Script")
Script49.Name = "Script"

Script49.Parent = MLG

local RemoteEvent23 = Instance.new("RemoteEvent")
RemoteEvent23.Name = "RemoteEvent"

RemoteEvent23.Parent = MLG

local hung = Instance.new("TextButton")
hung.Name = "hung"
hung.Position = UDim2.new(0.752735, 0, 0.542806, 0)
hung.Size = UDim2.new(0, 99, 0, 29)
hung.BackgroundColor3 = Color3.new(0, 0, 0)
hung.BorderSizePixel = 2
hung.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
hung.Text = "Hanger"
hung.TextColor3 = Color3.new(1, 1, 1)
hung.TextSize = 18
hung.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
hung.TextWrapped = true
hung.Parent = scriptspage

local Script50 = Instance.new("Script")
Script50.Name = "Script"

Script50.Parent = hung

local RemoteEvent24 = Instance.new("RemoteEvent")
RemoteEvent24.Name = "RemoteEvent"

RemoteEvent24.Parent = hung

local trsh_hyub = Instance.new("TextButton")
trsh_hyub.Name = "trsh hyub"
trsh_hyub.Position = UDim2.new(0.0306346, 0, 0.66692, 0)
trsh_hyub.Size = UDim2.new(0, 104, 0, 29)
trsh_hyub.BackgroundColor3 = Color3.new(0, 0, 0)
trsh_hyub.BorderSizePixel = 2
trsh_hyub.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
trsh_hyub.Text = "Trash Hub"
trsh_hyub.TextColor3 = Color3.new(1, 1, 1)
trsh_hyub.TextSize = 18
trsh_hyub.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
trsh_hyub.TextWrapped = true
trsh_hyub.Parent = scriptspage

local Script51 = Instance.new("Script")
Script51.Name = "Script"

Script51.Parent = trsh_hyub

local RemoteEvent25 = Instance.new("RemoteEvent")
RemoteEvent25.Name = "RemoteEvent"

RemoteEvent25.Parent = trsh_hyub

local gkv1 = Instance.new("TextButton")
gkv1.Name = "gkv1"
gkv1.Position = UDim2.new(0.271335, 0, 0.66692, 0)
gkv1.Size = UDim2.new(0, 104, 0, 29)
gkv1.BackgroundColor3 = Color3.new(0, 0, 0)
gkv1.BorderSizePixel = 2
gkv1.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
gkv1.Text = "Grab knife 1"
gkv1.TextColor3 = Color3.new(1, 1, 1)
gkv1.TextSize = 18
gkv1.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
gkv1.TextWrapped = true
gkv1.Parent = scriptspage

local Script52 = Instance.new("Script")
Script52.Name = "Script"

Script52.Parent = gkv1

local RemoteEvent26 = Instance.new("RemoteEvent")
RemoteEvent26.Name = "RemoteEvent"

RemoteEvent26.Parent = gkv1

local rc7 = Instance.new("TextButton")
rc7.Name = "rc7"
rc7.Position = UDim2.new(0.514223, 0, 0.163374, 0)
rc7.Size = UDim2.new(0, 104, 0, 29)
rc7.BackgroundColor3 = Color3.new(0, 0, 0)
rc7.BorderSizePixel = 2
rc7.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
rc7.Text = "Alif RC7"
rc7.TextColor3 = Color3.new(1, 1, 1)
rc7.TextSize = 18
rc7.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
rc7.TextScaled = true
rc7.TextWrapped = true
rc7.Parent = scriptspage

local Script53 = Instance.new("Script")
Script53.Name = "Script"

Script53.Parent = rc7

local RemoteEvent27 = Instance.new("RemoteEvent")
RemoteEvent27.Name = "RemoteEvent"

RemoteEvent27.Parent = rc7

local guns = Instance.new("TextButton")
guns.Name = "guns"
guns.Position = UDim2.new(0.752735, 0, 0.66692, 0)
guns.Size = UDim2.new(0, 99, 0, 29)
guns.BackgroundColor3 = Color3.new(0, 0, 0)
guns.BorderSizePixel = 2
guns.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
guns.Text = "Alif Guns"
guns.TextColor3 = Color3.new(1, 1, 1)
guns.TextSize = 18
guns.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
guns.TextWrapped = true
guns.Parent = scriptspage

local Script54 = Instance.new("Script")
Script54.Name = "Script"

Script54.Parent = guns

local RemoteEvent28 = Instance.new("RemoteEvent")
RemoteEvent28.Name = "RemoteEvent"

RemoteEvent28.Parent = guns

local stra = Instance.new("TextButton")
stra.Name = "stra"
stra.Position = UDim2.new(0.0306346, 0, 0.791033, 0)
stra.Size = UDim2.new(0, 104, 0, 29)
stra.BackgroundColor3 = Color3.new(0, 0, 0)
stra.BorderSizePixel = 2
stra.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
stra.Text = "Stratosphere"
stra.TextColor3 = Color3.new(1, 1, 1)
stra.TextSize = 18
stra.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
stra.TextWrapped = true
stra.Parent = scriptspage

local Script55 = Instance.new("Script")
Script55.Name = "Script"

Script55.Parent = stra

local RemoteEvent29 = Instance.new("RemoteEvent")
RemoteEvent29.Name = "RemoteEvent"

RemoteEvent29.Parent = stra

local k0p = Instance.new("TextButton")
k0p.Name = "k0p"
k0p.Position = UDim2.new(0.271335, 0, 0.791033, 0)
k0p.Size = UDim2.new(0, 104, 0, 29)
k0p.BackgroundColor3 = Color3.new(0, 0, 0)
k0p.BorderSizePixel = 2
k0p.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
k0p.Text = "K**P V11"
k0p.TextColor3 = Color3.new(1, 1, 1)
k0p.TextSize = 18
k0p.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
k0p.TextWrapped = true
k0p.Parent = scriptspage

local Script56 = Instance.new("Script")
Script56.Name = "Script"

Script56.Parent = k0p

local RemoteEvent30 = Instance.new("RemoteEvent")
RemoteEvent30.Name = "RemoteEvent"

RemoteEvent30.Parent = k0p

local infinite_yield = Instance.new("TextButton")
infinite_yield.Name = "infinite yield"
infinite_yield.Position = UDim2.new(0.512035, 0, 0.791033, 0)
infinite_yield.Size = UDim2.new(0, 104, 0, 29)
infinite_yield.BackgroundColor3 = Color3.new(0, 0, 0)
infinite_yield.BorderSizePixel = 2
infinite_yield.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
infinite_yield.Text = "INF YIELD"
infinite_yield.TextColor3 = Color3.new(1, 1, 1)
infinite_yield.TextSize = 18
infinite_yield.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
infinite_yield.TextWrapped = true
infinite_yield.Parent = scriptspage

local Script57 = Instance.new("Script")
Script57.Name = "Script"

Script57.Parent = infinite_yield

local RemoteEvent31 = Instance.new("RemoteEvent")
RemoteEvent31.Name = "RemoteEvent"

RemoteEvent31.Parent = infinite_yield

local exser = Instance.new("TextButton")
exser.Name = "exser"
exser.Position = UDim2.new(0.752735, 0, 0.791033, 0)
exser.Size = UDim2.new(0, 99, 0, 29)
exser.BackgroundColor3 = Color3.new(0, 0, 0)
exser.BorderSizePixel = 2
exser.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
exser.Text = "ExSer"
exser.TextColor3 = Color3.new(1, 1, 1)
exser.TextSize = 18
exser.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
exser.TextWrapped = true
exser.Parent = scriptspage

local Script58 = Instance.new("Script")
Script58.Name = "Script"

Script58.Parent = exser

local RemoteEvent32 = Instance.new("RemoteEvent")
RemoteEvent32.Name = "RemoteEvent"

RemoteEvent32.Parent = exser

local nextpage = Instance.new("TextButton")
nextpage.Name = "nextpage"
nextpage.Position = UDim2.new(0.463895, 0, 0.922239, 0)
nextpage.Size = UDim2.new(0, 34, 0, 15)
nextpage.BackgroundColor3 = Color3.new(0, 0, 0)
nextpage.BorderSizePixel = 2
nextpage.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
nextpage.Text = ">"
nextpage.TextColor3 = Color3.new(1, 1, 1)
nextpage.TextSize = 18
nextpage.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
nextpage.TextWrapped = true
nextpage.Parent = scriptspage

local uzi = Instance.new("TextButton")
uzi.Name = "uzi"
uzi.Position = UDim2.new(0.512035, 0, 0.66692, 0)
uzi.Size = UDim2.new(0, 104, 0, 29)
uzi.BackgroundColor3 = Color3.new(0, 0, 0)
uzi.BorderSizePixel = 2
uzi.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
uzi.Text = "Uzi Gun"
uzi.TextColor3 = Color3.new(1, 1, 1)
uzi.TextSize = 18
uzi.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
uzi.TextWrapped = true
uzi.Parent = scriptspage

local Script59 = Instance.new("Script")
Script59.Name = "Script"

Script59.Parent = uzi

local RemoteEvent33 = Instance.new("RemoteEvent")
RemoteEvent33.Name = "RemoteEvent"

RemoteEvent33.Parent = uzi

local Executor = Instance.new("TextButton")
Executor.Name = "Executor"
Executor.Position = UDim2.new(0.778277, 0, 0, 0)
Executor.Size = UDim2.new(0, 103, 0, 29)
Executor.BackgroundColor3 = Color3.new(0, 0, 0)
Executor.BorderSizePixel = 2
Executor.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
Executor.Text = "Executor"
Executor.TextColor3 = Color3.new(1, 1, 1)
Executor.TextSize = 18
Executor.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Executor.TextWrapped = true
Executor.Parent = Holder

local executorpage = Instance.new("Frame")
executorpage.Name = "executorpage"
executorpage.Position = UDim2.new(0, 0, 0.0932476, 0)
executorpage.Size = UDim2.new(0, 457, 0, 282)
executorpage.BackgroundColor3 = Color3.new(1, 1, 1)
executorpage.BackgroundTransparency = 1
executorpage.BorderSizePixel = 0
executorpage.BorderColor3 = Color3.new(0, 0, 0)
executorpage.Visible = false
executorpage.Transparency = 1
executorpage.Parent = Holder

local input = Instance.new("TextBox")
input.Name = "input"
input.Position = UDim2.new(0.0153173, 0, 0.0319149, 0)
input.Size = UDim2.new(0, 444, 0, 218)
input.BackgroundColor3 = Color3.new(0, 0, 0)
input.BorderSizePixel = 2
input.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
input.Text = ""
input.TextColor3 = Color3.new(0.0666667, 1, 0)
input.TextSize = 14
input.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
input.TextXAlignment = Enum.TextXAlignment.Left
input.TextYAlignment = Enum.TextYAlignment.Top
input.ClearTextOnFocus = false
input.MultiLine = true
input.PlaceholderText = "--[
         Made by Alif
--["
input.PlaceholderColor3 = Color3.new(1, 1, 1)
input.Parent = executorpage

local exec = Instance.new("TextButton")
exec.Name = "exec"
exec.Position = UDim2.new(0.0153173, 0, 0.847771, 0)
exec.Size = UDim2.new(0, 104, 0, 33)
exec.BackgroundColor3 = Color3.new(0, 0, 0)
exec.BorderSizePixel = 2
exec.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
exec.Text = "Execute"
exec.TextColor3 = Color3.new(1, 1, 1)
exec.TextSize = 18
exec.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
exec.TextWrapped = true
exec.Parent = executorpage

local Script60 = Instance.new("Script")
Script60.Name = "Script"

Script60.Parent = exec

local vLua = Instance.new("ModuleScript")
vLua.Name = "vLua"

vLua.Parent = Script60

local LuaK = Instance.new("ModuleScript")
LuaK.Name = "LuaK"

LuaK.Parent = vLua

local LuaP = Instance.new("ModuleScript")
LuaP.Name = "LuaP"

LuaP.Parent = vLua

local LuaU = Instance.new("ModuleScript")
LuaU.Name = "LuaU"

LuaU.Parent = vLua

local LuaX = Instance.new("ModuleScript")
LuaX.Name = "LuaX"

LuaX.Parent = vLua

local LuaY = Instance.new("ModuleScript")
LuaY.Name = "LuaY"

LuaY.Parent = vLua

local LuaZ = Instance.new("ModuleScript")
LuaZ.Name = "LuaZ"

LuaZ.Parent = vLua

local FiOne = Instance.new("ModuleScript")
FiOne.Name = "FiOne"

FiOne.Parent = vLua

local VirtualEnv = Instance.new("ModuleScript")
VirtualEnv.Name = "VirtualEnv"

VirtualEnv.Parent = vLua

local event = Instance.new("RemoteEvent")
event.Name = "event"

event.Parent = exec

local clear = Instance.new("TextButton")
clear.Name = "clear"
clear.Position = UDim2.new(0.260394, 0, 0.847771, 0)
clear.Size = UDim2.new(0, 104, 0, 33)
clear.BackgroundColor3 = Color3.new(0, 0, 0)
clear.BorderSizePixel = 2
clear.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
clear.Text = "Clear"
clear.TextColor3 = Color3.new(1, 1, 1)
clear.TextSize = 18
clear.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
clear.TextWrapped = true
clear.Parent = executorpage

local hey = Instance.new("TextLabel")
hey.Name = "hey"
hey.Position = UDim2.new(0.5186, 0, 0.847771, 0)
hey.Size = UDim2.new(0, 100, 0, 32)
hey.BackgroundColor3 = Color3.new(1, 1, 1)
hey.BackgroundTransparency = 1
hey.BorderSizePixel = 0
hey.BorderColor3 = Color3.new(0, 0, 0)
hey.Transparency = 1
hey.Text = "Execute on :"
hey.TextColor3 = Color3.new(1, 1, 1)
hey.TextSize = 18
hey.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
hey.TextXAlignment = Enum.TextXAlignment.Left
hey.Parent = executorpage

local idk2 = Instance.new("TextLabel")
idk2.Name = "idk"
idk2.Position = UDim2.new(0.737418, 0, 0.847771, 0)
idk2.Size = UDim2.new(0, 100, 0, 32)
idk2.BackgroundColor3 = Color3.new(1, 1, 1)
idk2.BackgroundTransparency = 1
idk2.BorderSizePixel = 0
idk2.BorderColor3 = Color3.new(0, 0, 0)
idk2.Transparency = 1
idk2.Text = "Server"
idk2.TextColor3 = Color3.new(0.384314, 1, 0)
idk2.TextSize = 18
idk2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
idk2.TextXAlignment = Enum.TextXAlignment.Left
idk2.Parent = executorpage

local scriptspage2 = Instance.new("Frame")
scriptspage2.Name = "scriptspage2"
scriptspage2.Position = UDim2.new(0, 0, 0.0996785, 0)
scriptspage2.Size = UDim2.new(0, 457, 0, 280)
scriptspage2.BackgroundColor3 = Color3.new(1, 1, 1)
scriptspage2.BackgroundTransparency = 1
scriptspage2.BorderSizePixel = 0
scriptspage2.BorderColor3 = Color3.new(0, 0, 0)
scriptspage2.Visible = false
scriptspage2.Transparency = 1
scriptspage2.Parent = Holder

local omni = Instance.new("TextButton")
omni.Name = "omni"
omni.Position = UDim2.new(0.0306346, 0, 0.0357143, 0)
omni.Size = UDim2.new(0, 104, 0, 29)
omni.BackgroundColor3 = Color3.new(0, 0, 0)
omni.BorderSizePixel = 2
omni.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
omni.Text = "Omni God"
omni.TextColor3 = Color3.new(1, 1, 1)
omni.TextSize = 18
omni.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
omni.TextScaled = true
omni.TextWrapped = true
omni.Parent = scriptspage2

local Script61 = Instance.new("Script")
Script61.Name = "Script"

Script61.Parent = omni

local RemoteEvent34 = Instance.new("RemoteEvent")
RemoteEvent34.Name = "RemoteEvent"

RemoteEvent34.Parent = omni

local destruction_g = Instance.new("TextButton")
destruction_g.Name = "destruction g"
destruction_g.Position = UDim2.new(0.271335, 0, 0.0357143, 0)
destruction_g.Size = UDim2.new(0, 104, 0, 29)
destruction_g.BackgroundColor3 = Color3.new(0, 0, 0)
destruction_g.BorderSizePixel = 2
destruction_g.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
destruction_g.Text = "God Of Destruction"
destruction_g.TextColor3 = Color3.new(1, 1, 1)
destruction_g.TextSize = 18
destruction_g.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
destruction_g.TextScaled = true
destruction_g.TextWrapped = true
destruction_g.Parent = scriptspage2

local Script62 = Instance.new("Script")
Script62.Name = "Script"

Script62.Parent = destruction_g

local RemoteEvent35 = Instance.new("RemoteEvent")
RemoteEvent35.Name = "RemoteEvent"

RemoteEvent35.Parent = destruction_g

local beforepage = Instance.new("TextButton")
beforepage.Name = "beforepage"
beforepage.Position = UDim2.new(0.389497, 0, 0.922239, 0)
beforepage.Size = UDim2.new(0, 34, 0, 15)
beforepage.BackgroundColor3 = Color3.new(0, 0, 0)
beforepage.BorderSizePixel = 2
beforepage.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
beforepage.Text = "<"
beforepage.TextColor3 = Color3.new(1, 1, 1)
beforepage.TextSize = 18
beforepage.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
beforepage.TextWrapped = true
beforepage.Parent = scriptspage2

local nextpage2 = Instance.new("TextButton")
nextpage2.Name = "nextpage"
nextpage2.Position = UDim2.new(0.474836, 0, 0.922239, 0)
nextpage2.Size = UDim2.new(0, 34, 0, 15)
nextpage2.BackgroundColor3 = Color3.new(0, 0, 0)
nextpage2.BorderSizePixel = 2
nextpage2.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
nextpage2.Text = ">"
nextpage2.TextColor3 = Color3.new(1, 1, 1)
nextpage2.TextSize = 18
nextpage2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
nextpage2.TextWrapped = true
nextpage2.Parent = scriptspage2

local mystic = Instance.new("TextButton")
mystic.Name = "mystic"
mystic.Position = UDim2.new(0.512035, 0, 0.0357143, 0)
mystic.Size = UDim2.new(0, 104, 0, 29)
mystic.BackgroundColor3 = Color3.new(0, 0, 0)
mystic.BorderSizePixel = 2
mystic.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
mystic.Text = "Arc of Mystic"
mystic.TextColor3 = Color3.new(1, 1, 1)
mystic.TextSize = 18
mystic.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mystic.TextScaled = true
mystic.TextWrapped = true
mystic.Parent = scriptspage2

local Script63 = Instance.new("Script")
Script63.Name = "Script"

Script63.Parent = mystic

local RemoteEvent36 = Instance.new("RemoteEvent")
RemoteEvent36.Name = "RemoteEvent"

RemoteEvent36.Parent = mystic

local dog = Instance.new("TextButton")
dog.Name = "dog"
dog.Position = UDim2.new(0.752735, 0, 0.0348279, 0)
dog.Size = UDim2.new(0, 99, 0, 29)
dog.BackgroundColor3 = Color3.new(0, 0, 0)
dog.BorderSizePixel = 2
dog.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
dog.Text = "Doggo Army"
dog.TextColor3 = Color3.new(1, 1, 1)
dog.TextSize = 18
dog.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
dog.TextScaled = true
dog.TextWrapped = true
dog.Parent = scriptspage2

local RemoteEvent37 = Instance.new("RemoteEvent")
RemoteEvent37.Name = "RemoteEvent"

RemoteEvent37.Parent = dog

local Script64 = Instance.new("Script")
Script64.Name = "Script"

Script64.Parent = dog

local mosque2 = Instance.new("TextButton")
mosque2.Name = "mosque"
mosque2.Position = UDim2.new(0.0306346, 0, 0.160714, 0)
mosque2.Size = UDim2.new(0, 104, 0, 29)
mosque2.BackgroundColor3 = Color3.new(0, 0, 0)
mosque2.BorderSizePixel = 2
mosque2.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
mosque2.Text = "Mosque 2"
mosque2.TextColor3 = Color3.new(1, 1, 1)
mosque2.TextSize = 18
mosque2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mosque2.TextScaled = true
mosque2.TextWrapped = true
mosque2.Parent = scriptspage2

local Script65 = Instance.new("Script")
Script65.Name = "Script"

Script65.Parent = mosque2

local RemoteEvent38 = Instance.new("RemoteEvent")
RemoteEvent38.Name = "RemoteEvent"

RemoteEvent38.Parent = mosque2

local ssp_2 = Instance.new("TextButton")
ssp_2.Name = "ssp 2"
ssp_2.Position = UDim2.new(0.271335, 0, 0.160714, 0)
ssp_2.Size = UDim2.new(0, 104, 0, 29)
ssp_2.BackgroundColor3 = Color3.new(0, 0, 0)
ssp_2.BorderSizePixel = 2
ssp_2.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
ssp_2.Text = "Converted SSP"
ssp_2.TextColor3 = Color3.new(1, 1, 1)
ssp_2.TextSize = 18
ssp_2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ssp_2.TextScaled = true
ssp_2.TextWrapped = true
ssp_2.Parent = scriptspage2

local Script66 = Instance.new("Script")
Script66.Name = "Script"

Script66.Parent = ssp_2

local RemoteEvent39 = Instance.new("RemoteEvent")
RemoteEvent39.Name = "RemoteEvent"

RemoteEvent39.Parent = ssp_2

local laser = Instance.new("TextButton")
laser.Name = "laser"
laser.Position = UDim2.new(0.512035, 0, 0.160714, 0)
laser.Size = UDim2.new(0, 104, 0, 29)
laser.BackgroundColor3 = Color3.new(0, 0, 0)
laser.BorderSizePixel = 2
laser.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
laser.Text = "Laser Cat"
laser.TextColor3 = Color3.new(1, 1, 1)
laser.TextSize = 18
laser.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
laser.TextScaled = true
laser.TextWrapped = true
laser.Parent = scriptspage2

local Script67 = Instance.new("Script")
Script67.Name = "Script"

Script67.Parent = laser

local RemoteEvent40 = Instance.new("RemoteEvent")
RemoteEvent40.Name = "RemoteEvent"

RemoteEvent40.Parent = laser

local china = Instance.new("TextButton")
china.Name = "china"
china.Position = UDim2.new(0.752735, 0, 0.159828, 0)
china.Size = UDim2.new(0, 99, 0, 29)
china.BackgroundColor3 = Color3.new(0, 0, 0)
china.BorderSizePixel = 2
china.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
china.Text = "Chinese Announcement"
china.TextColor3 = Color3.new(1, 1, 1)
china.TextSize = 18
china.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
china.TextScaled = true
china.TextWrapped = true
china.Parent = scriptspage2

local RemoteEvent41 = Instance.new("RemoteEvent")
RemoteEvent41.Name = "RemoteEvent"

RemoteEvent41.Parent = china

local Script68 = Instance.new("Script")
Script68.Name = "Script"

Script68.Parent = china

local bean = Instance.new("TextButton")
bean.Name = "bean"
bean.Position = UDim2.new(0.0306346, 0, 0.285714, 0)
bean.Size = UDim2.new(0, 104, 0, 29)
bean.BackgroundColor3 = Color3.new(0, 0, 0)
bean.BorderSizePixel = 2
bean.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
bean.Text = "Mr.Bean Admin (REAL VERSION)"
bean.TextColor3 = Color3.new(1, 1, 1)
bean.TextSize = 18
bean.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
bean.TextScaled = true
bean.TextWrapped = true
bean.Parent = scriptspage2

local Script69 = Instance.new("Script")
Script69.Name = "Script"

Script69.Parent = bean

local RemoteEvent42 = Instance.new("RemoteEvent")
RemoteEvent42.Name = "RemoteEvent"

RemoteEvent42.Parent = bean

local patrik = Instance.new("TextButton")
patrik.Name = "patrik"
patrik.Position = UDim2.new(0.271335, 0, 0.285714, 0)
patrik.Size = UDim2.new(0, 104, 0, 29)
patrik.BackgroundColor3 = Color3.new(0, 0, 0)
patrik.BorderSizePixel = 2
patrik.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
patrik.Text = "Patrick :0"
patrik.TextColor3 = Color3.new(1, 1, 1)
patrik.TextSize = 18
patrik.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
patrik.TextScaled = true
patrik.TextWrapped = true
patrik.Parent = scriptspage2

local Script70 = Instance.new("Script")
Script70.Name = "Script"

Script70.Parent = patrik

local RemoteEvent43 = Instance.new("RemoteEvent")
RemoteEvent43.Name = "RemoteEvent"

RemoteEvent43.Parent = patrik

local kitchen = Instance.new("TextButton")
kitchen.Name = "kitchen"
kitchen.Position = UDim2.new(0.512035, 0, 0.285714, 0)
kitchen.Size = UDim2.new(0, 104, 0, 29)
kitchen.BackgroundColor3 = Color3.new(0, 0, 0)
kitchen.BorderSizePixel = 2
kitchen.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
kitchen.Text = "Kitchen Gun"
kitchen.TextColor3 = Color3.new(1, 1, 1)
kitchen.TextSize = 18
kitchen.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
kitchen.TextScaled = true
kitchen.TextWrapped = true
kitchen.Parent = scriptspage2

local Script71 = Instance.new("Script")
Script71.Name = "Script"

Script71.Parent = kitchen

local RemoteEvent44 = Instance.new("RemoteEvent")
RemoteEvent44.Name = "RemoteEvent"

RemoteEvent44.Parent = kitchen

local virus = Instance.new("TextButton")
virus.Name = "virus"
virus.Position = UDim2.new(0.752735, 0, 0.284828, 0)
virus.Size = UDim2.new(0, 99, 0, 29)
virus.BackgroundColor3 = Color3.new(0, 0, 0)
virus.BorderSizePixel = 2
virus.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
virus.Text = "Infection"
virus.TextColor3 = Color3.new(1, 1, 1)
virus.TextSize = 18
virus.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
virus.TextScaled = true
virus.TextWrapped = true
virus.Parent = scriptspage2

local Script72 = Instance.new("Script")
Script72.Name = "Script"

Script72.Parent = virus

local RemoteEvent45 = Instance.new("RemoteEvent")
RemoteEvent45.Name = "RemoteEvent"

RemoteEvent45.Parent = virus

local rocky = Instance.new("TextButton")
rocky.Name = "rocky"
rocky.Position = UDim2.new(0.0306346, 0, 0.418693, 0)
rocky.Size = UDim2.new(0, 104, 0, 29)
rocky.BackgroundColor3 = Color3.new(0, 0, 0)
rocky.BorderSizePixel = 2
rocky.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
rocky.Text = "Rocky2u's Admin"
rocky.TextColor3 = Color3.new(1, 1, 1)
rocky.TextSize = 18
rocky.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
rocky.TextScaled = true
rocky.TextWrapped = true
rocky.Parent = scriptspage2

local Script73 = Instance.new("Script")
Script73.Name = "Script"

Script73.Parent = rocky

local RemoteEvent46 = Instance.new("RemoteEvent")
RemoteEvent46.Name = "RemoteEvent"

RemoteEvent46.Parent = rocky

local yield = Instance.new("TextButton")
yield.Name = "yield"
yield.Position = UDim2.new(0.512035, 0, 0.418693, 0)
yield.Size = UDim2.new(0, 104, 0, 29)
yield.BackgroundColor3 = Color3.new(0, 0, 0)
yield.BorderSizePixel = 2
yield.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
yield.Text = "[FE] Infinite Yield"
yield.TextColor3 = Color3.new(1, 1, 1)
yield.TextSize = 18
yield.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
yield.TextScaled = true
yield.TextWrapped = true
yield.Parent = scriptspage2

local Script74 = Instance.new("Script")
Script74.Name = "Script"

Script74.Parent = yield

local RemoteEvent47 = Instance.new("RemoteEvent")
RemoteEvent47.Name = "RemoteEvent"

RemoteEvent47.Parent = yield

local cina = Instance.new("TextButton")
cina.Name = "cina"
cina.Position = UDim2.new(0.752735, 0, 0.416971, 0)
cina.Size = UDim2.new(0, 99, 0, 29)
cina.BackgroundColor3 = Color3.new(0, 0, 0)
cina.BorderSizePixel = 2
cina.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
cina.Text = "China"
cina.TextColor3 = Color3.new(1, 1, 1)
cina.TextSize = 18
cina.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
cina.TextScaled = true
cina.TextWrapped = true
cina.Parent = scriptspage2

local Script75 = Instance.new("Script")
Script75.Name = "Script"

Script75.Parent = cina

local mc = Instance.new("TextButton")
mc.Name = "mc"
mc.Position = UDim2.new(0.0306346, 0, 0.543693, 0)
mc.Size = UDim2.new(0, 104, 0, 29)
mc.BackgroundColor3 = Color3.new(0, 0, 0)
mc.BorderSizePixel = 2
mc.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
mc.Text = "Steve"
mc.TextColor3 = Color3.new(1, 1, 1)
mc.TextSize = 18
mc.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mc.TextScaled = true
mc.TextWrapped = true
mc.Parent = scriptspage2

local Script76 = Instance.new("Script")
Script76.Name = "Script"

Script76.Parent = mc

local RemoteEvent48 = Instance.new("RemoteEvent")
RemoteEvent48.Name = "RemoteEvent"

RemoteEvent48.Parent = mc

local c4 = Instance.new("TextButton")
c4.Name = "c4"
c4.Position = UDim2.new(0.271335, 0, 0.543693, 0)
c4.Size = UDim2.new(0, 104, 0, 29)
c4.BackgroundColor3 = Color3.new(0, 0, 0)
c4.BorderSizePixel = 2
c4.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
c4.Text = "C4 Bomb"
c4.TextColor3 = Color3.new(1, 1, 1)
c4.TextSize = 18
c4.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
c4.TextScaled = true
c4.TextWrapped = true
c4.Parent = scriptspage2

local Script77 = Instance.new("Script")
Script77.Name = "Script"

Script77.Parent = c4

local RemoteEvent49 = Instance.new("RemoteEvent")
RemoteEvent49.Name = "RemoteEvent"

RemoteEvent49.Parent = c4

local summon = Instance.new("TextButton")
summon.Name = "summon"
summon.Position = UDim2.new(0.512035, 0, 0.543693, 0)
summon.Size = UDim2.new(0, 104, 0, 29)
summon.BackgroundColor3 = Color3.new(0, 0, 0)
summon.BorderSizePixel = 2
summon.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
summon.Text = "Spawn N*obs"
summon.TextColor3 = Color3.new(1, 1, 1)
summon.TextSize = 18
summon.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
summon.TextScaled = true
summon.TextWrapped = true
summon.Parent = scriptspage2

local Script78 = Instance.new("Script")
Script78.Name = "Script"

Script78.Parent = summon

local RemoteEvent50 = Instance.new("RemoteEvent")
RemoteEvent50.Name = "RemoteEvent"

RemoteEvent50.Parent = summon

local bv = Instance.new("TextButton")
bv.Name = "bv"
bv.Position = UDim2.new(0.752735, 0, 0.541971, 0)
bv.Size = UDim2.new(0, 99, 0, 29)
bv.BackgroundColor3 = Color3.new(0, 0, 0)
bv.BorderSizePixel = 2
bv.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
bv.Text = "Bomb Vest V1"
bv.TextColor3 = Color3.new(1, 1, 1)
bv.TextSize = 18
bv.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
bv.TextScaled = true
bv.TextWrapped = true
bv.Parent = scriptspage2

local RemoteEvent51 = Instance.new("RemoteEvent")
RemoteEvent51.Name = "RemoteEvent"

RemoteEvent51.Parent = bv

local Script79 = Instance.new("Script")
Script79.Name = "Script"

Script79.Parent = bv

local ploit = Instance.new("TextButton")
ploit.Name = "ploit"
ploit.Position = UDim2.new(0.271335, 0, 0.417857, 0)
ploit.Size = UDim2.new(0, 104, 0, 29)
ploit.BackgroundColor3 = Color3.new(0, 0, 0)
ploit.BorderSizePixel = 2
ploit.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
ploit.Text = "Ro-xploit 5.0"
ploit.TextColor3 = Color3.new(1, 1, 1)
ploit.TextSize = 18
ploit.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ploit.TextScaled = true
ploit.TextWrapped = true
ploit.Parent = scriptspage2

local Script80 = Instance.new("Script")
Script80.Name = "Script"

Script80.Parent = ploit

local RemoteEvent52 = Instance.new("RemoteEvent")
RemoteEvent52.Name = "RemoteEvent"

RemoteEvent52.Parent = ploit

local hamer = Instance.new("TextButton")
hamer.Name = "hamer"
hamer.Position = UDim2.new(0.0306346, 0, 0.668693, 0)
hamer.Size = UDim2.new(0, 104, 0, 29)
hamer.BackgroundColor3 = Color3.new(0, 0, 0)
hamer.BorderSizePixel = 2
hamer.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
hamer.Text = "Sledge Hammer"
hamer.TextColor3 = Color3.new(1, 1, 1)
hamer.TextSize = 18
hamer.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
hamer.TextScaled = true
hamer.TextWrapped = true
hamer.Parent = scriptspage2

local Script81 = Instance.new("Script")
Script81.Name = "Script"

Script81.Parent = hamer

local RemoteEvent53 = Instance.new("RemoteEvent")
RemoteEvent53.Name = "RemoteEvent"

RemoteEvent53.Parent = hamer

local baby = Instance.new("TextButton")
baby.Name = "baby"
baby.Position = UDim2.new(0.271335, 0, 0.668693, 0)
baby.Size = UDim2.new(0, 104, 0, 29)
baby.BackgroundColor3 = Color3.new(0, 0, 0)
baby.BorderSizePixel = 2
baby.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
baby.Text = "Dababy Car"
baby.TextColor3 = Color3.new(1, 1, 1)
baby.TextSize = 18
baby.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
baby.TextScaled = true
baby.TextWrapped = true
baby.Parent = scriptspage2

local Script82 = Instance.new("Script")
Script82.Name = "Script"

Script82.Parent = baby

local RemoteEvent54 = Instance.new("RemoteEvent")
RemoteEvent54.Name = "RemoteEvent"

RemoteEvent54.Parent = baby

local kik = Instance.new("TextButton")
kik.Name = "kik"
kik.Position = UDim2.new(0.512035, 0, 0.668693, 0)
kik.Size = UDim2.new(0, 104, 0, 29)
kik.BackgroundColor3 = Color3.new(0, 0, 0)
kik.BorderSizePixel = 2
kik.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
kik.Text = "Kick Gui --> PW: Free Scripts"
kik.TextColor3 = Color3.new(1, 1, 1)
kik.TextSize = 18
kik.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
kik.TextScaled = true
kik.TextWrapped = true
kik.Parent = scriptspage2

local Script83 = Instance.new("Script")
Script83.Name = "Script"

Script83.Parent = kik

local RemoteEvent55 = Instance.new("RemoteEvent")
RemoteEvent55.Name = "RemoteEvent"

RemoteEvent55.Parent = kik

local c0l = Instance.new("TextButton")
c0l.Name = "c0l"
c0l.Position = UDim2.new(0.752735, 0, 0.668693, 0)
c0l.Size = UDim2.new(0, 99, 0, 29)
c0l.BackgroundColor3 = Color3.new(0, 0, 0)
c0l.BorderSizePixel = 2
c0l.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
c0l.Text = "c00lgui"
c0l.TextColor3 = Color3.new(1, 1, 1)
c0l.TextSize = 18
c0l.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
c0l.TextScaled = true
c0l.TextWrapped = true
c0l.Parent = scriptspage2

local Script84 = Instance.new("Script")
Script84.Name = "Script"

Script84.Parent = c0l

local RemoteEvent56 = Instance.new("RemoteEvent")
RemoteEvent56.Name = "RemoteEvent"

RemoteEvent56.Parent = c0l

local nds = Instance.new("TextButton")
nds.Name = "nds"
nds.Position = UDim2.new(0.0306346, 0, 0.793693, 0)
nds.Size = UDim2.new(0, 104, 0, 29)
nds.BackgroundColor3 = Color3.new(0, 0, 0)
nds.BorderSizePixel = 2
nds.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
nds.Text = "Natural Disaster Survival"
nds.TextColor3 = Color3.new(1, 1, 1)
nds.TextSize = 18
nds.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
nds.TextScaled = true
nds.TextWrapped = true
nds.Parent = scriptspage2

local Script85 = Instance.new("Script")
Script85.Name = "Script"

Script85.Parent = nds

local RemoteEvent57 = Instance.new("RemoteEvent")
RemoteEvent57.Name = "RemoteEvent"

RemoteEvent57.Parent = nds

local cart = Instance.new("TextButton")
cart.Name = "cart"
cart.Position = UDim2.new(0.271335, 0, 0.793693, 0)
cart.Size = UDim2.new(0, 104, 0, 29)
cart.BackgroundColor3 = Color3.new(0, 0, 0)
cart.BorderSizePixel = 2
cart.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
cart.Text = "Cart Ride"
cart.TextColor3 = Color3.new(1, 1, 1)
cart.TextSize = 18
cart.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
cart.TextScaled = true
cart.TextWrapped = true
cart.Parent = scriptspage2

local Script86 = Instance.new("Script")
Script86.Name = "Script"

Script86.Parent = cart

local RemoteEvent58 = Instance.new("RemoteEvent")
RemoteEvent58.Name = "RemoteEvent"

RemoteEvent58.Parent = cart

local GK = Instance.new("TextButton")
GK.Name = "GK"
GK.Position = UDim2.new(0.512035, 0, 0.793693, 0)
GK.Size = UDim2.new(0, 104, 0, 29)
GK.BackgroundColor3 = Color3.new(0, 0, 0)
GK.BorderSizePixel = 2
GK.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
GK.Text = "Grab Knife"
GK.TextColor3 = Color3.new(1, 1, 1)
GK.TextSize = 18
GK.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GK.TextScaled = true
GK.TextWrapped = true
GK.Parent = scriptspage2

local Script87 = Instance.new("Script")
Script87.Name = "Script"

Script87.Parent = GK

local RemoteEvent59 = Instance.new("RemoteEvent")
RemoteEvent59.Name = "RemoteEvent"

RemoteEvent59.Parent = GK

local IDE = Instance.new("TextButton")
IDE.Name = "IDE"
IDE.Position = UDim2.new(0.752735, 0, 0.793693, 0)
IDE.Size = UDim2.new(0, 99, 0, 29)
IDE.BackgroundColor3 = Color3.new(0, 0, 0)
IDE.BorderSizePixel = 2
IDE.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
IDE.Text = "Dominant Executor"
IDE.TextColor3 = Color3.new(1, 1, 1)
IDE.TextSize = 18
IDE.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
IDE.TextScaled = true
IDE.TextWrapped = true
IDE.Parent = scriptspage2

local Script88 = Instance.new("Script")
Script88.Name = "Script"

Script88.Parent = IDE

local RemoteEvent60 = Instance.new("RemoteEvent")
RemoteEvent60.Name = "RemoteEvent"

RemoteEvent60.Parent = IDE

local scriptspage3 = Instance.new("Frame")
scriptspage3.Name = "scriptspage3"
scriptspage3.Position = UDim2.new(0, 0, 0.0932476, 0)
scriptspage3.Size = UDim2.new(0, 457, 0, 282)
scriptspage3.BackgroundColor3 = Color3.new(1, 1, 1)
scriptspage3.BackgroundTransparency = 1
scriptspage3.BorderSizePixel = 0
scriptspage3.BorderColor3 = Color3.new(0, 0, 0)
scriptspage3.Visible = false
scriptspage3.Transparency = 1
scriptspage3.Parent = Holder

local mosque3 = Instance.new("TextButton")
mosque3.Name = "mosque"
mosque3.Position = UDim2.new(0.0306346, 0, 0.0357143, 0)
mosque3.Size = UDim2.new(0, 104, 0, 29)
mosque3.BackgroundColor3 = Color3.new(0, 0, 0)
mosque3.BorderSizePixel = 2
mosque3.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
mosque3.Text = "Alif Mosque"
mosque3.TextColor3 = Color3.new(1, 1, 1)
mosque3.TextSize = 18
mosque3.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mosque3.TextScaled = true
mosque3.TextWrapped = true
mosque3.Parent = scriptspage3

local Script89 = Instance.new("Script")
Script89.Name = "Script"

Script89.Parent = mosque3

local RemoteEvent61 = Instance.new("RemoteEvent")
RemoteEvent61.Name = "RemoteEvent"

RemoteEvent61.Parent = mosque3

local blast = Instance.new("TextButton")
blast.Name = "blast"
blast.Position = UDim2.new(0.273523, 0, 0.0357143, 0)
blast.Size = UDim2.new(0, 104, 0, 29)
blast.BackgroundColor3 = Color3.new(0, 0, 0)
blast.BorderSizePixel = 2
blast.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
blast.Text = "Blast SS"
blast.TextColor3 = Color3.new(1, 1, 1)
blast.TextSize = 18
blast.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
blast.TextScaled = true
blast.TextWrapped = true
blast.Parent = scriptspage3

local Script90 = Instance.new("Script")
Script90.Name = "Script"

Script90.Parent = blast

local RemoteEvent62 = Instance.new("RemoteEvent")
RemoteEvent62.Name = "RemoteEvent"

RemoteEvent62.Parent = blast

local bomb = Instance.new("TextButton")
bomb.Name = "bomb"
bomb.Position = UDim2.new(0.514223, 0, 0.0357143, 0)
bomb.Size = UDim2.new(0, 104, 0, 29)
bomb.BackgroundColor3 = Color3.new(0, 0, 0)
bomb.BorderSizePixel = 2
bomb.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
bomb.Text = "Bomb Vest V# (By Alif)"
bomb.TextColor3 = Color3.new(1, 1, 1)
bomb.TextSize = 18
bomb.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
bomb.TextScaled = true
bomb.TextWrapped = true
bomb.Parent = scriptspage3

local Script91 = Instance.new("Script")
Script91.Name = "Script"

Script91.Parent = bomb

local RemoteEvent63 = Instance.new("RemoteEvent")
RemoteEvent63.Name = "RemoteEvent"

RemoteEvent63.Parent = bomb

local map = Instance.new("TextButton")
map.Name = "map"
map.Position = UDim2.new(0.754923, 0, 0.0357143, 0)
map.Size = UDim2.new(0, 104, 0, 29)
map.BackgroundColor3 = Color3.new(0, 0, 0)
map.BorderSizePixel = 2
map.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
map.Text = "Scary House"
map.TextColor3 = Color3.new(1, 1, 1)
map.TextSize = 18
map.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
map.TextScaled = true
map.TextWrapped = true
map.Parent = scriptspage3

local Script92 = Instance.new("Script")
Script92.Name = "Script"

Script92.Parent = map

local RemoteEvent64 = Instance.new("RemoteEvent")
RemoteEvent64.Name = "RemoteEvent"

RemoteEvent64.Parent = map

local decal = Instance.new("TextButton")
decal.Name = "decal"
decal.Position = UDim2.new(0.0306346, 0, 0.163374, 0)
decal.Size = UDim2.new(0, 104, 0, 29)
decal.BackgroundColor3 = Color3.new(0, 0, 0)
decal.BorderSizePixel = 2
decal.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
decal.Text = "Alif Decal Spam"
decal.TextColor3 = Color3.new(1, 1, 1)
decal.TextSize = 18
decal.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
decal.TextScaled = true
decal.TextWrapped = true
decal.Parent = scriptspage3

local Script93 = Instance.new("Script")
Script93.Name = "Script"

Script93.Parent = decal

local RemoteEvent65 = Instance.new("RemoteEvent")
RemoteEvent65.Name = "RemoteEvent"

RemoteEvent65.Parent = decal

local obunga = Instance.new("TextButton")
obunga.Name = "obunga"
obunga.Position = UDim2.new(0.273523, 0, 0.163374, 0)
obunga.Size = UDim2.new(0, 104, 0, 29)
obunga.BackgroundColor3 = Color3.new(0, 0, 0)
obunga.BorderSizePixel = 2
obunga.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
obunga.Text = "Obunga Jumpscare"
obunga.TextColor3 = Color3.new(1, 1, 1)
obunga.TextSize = 18
obunga.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
obunga.TextScaled = true
obunga.TextWrapped = true
obunga.Parent = scriptspage3

local Script94 = Instance.new("Script")
Script94.Name = "Script"

Script94.Parent = obunga

local RemoteEvent66 = Instance.new("RemoteEvent")
RemoteEvent66.Name = "RemoteEvent"

RemoteEvent66.Parent = obunga

local beforepage2 = Instance.new("TextButton")
beforepage2.Name = "beforepage"
beforepage2.Position = UDim2.new(0.389497, 0, 0.922239, 0)
beforepage2.Size = UDim2.new(0, 34, 0, 15)
beforepage2.BackgroundColor3 = Color3.new(0, 0, 0)
beforepage2.BorderSizePixel = 2
beforepage2.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
beforepage2.Text = "<"
beforepage2.TextColor3 = Color3.new(1, 1, 1)
beforepage2.TextSize = 18
beforepage2.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
beforepage2.TextWrapped = true
beforepage2.Parent = scriptspage3

local nextpage3 = Instance.new("TextButton")
nextpage3.Name = "nextpage"
nextpage3.Position = UDim2.new(0.474836, 0, 0.922239, 0)
nextpage3.Size = UDim2.new(0, 34, 0, 15)
nextpage3.BackgroundColor3 = Color3.new(0, 0, 0)
nextpage3.BorderSizePixel = 2
nextpage3.BorderColor3 = Color3.new(0.0941176, 0.0941176, 1)
nextpage3.Text = ">"
nextpage3.TextColor3 = Color3.new(1, 1, 1)
nextpage3.TextSize = 18
nextpage3.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
nextpage3.TextWrapped = true
nextpage3.Parent = scriptspage3
