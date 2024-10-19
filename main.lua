game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Please Wait",Text = "Loading" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})

local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip() -- to toggle noclip() and clip()

wait(0.5)

local tp = workspace.Lobby.Teleport1
local tpp = workspace.Lobby.Teleport2
tp:Destroy()
tpp:Destroy()
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.1622924804688, 328.22467041015625, -7.813082695007324)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Fling Script By Kosovo" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(0.5)
fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)
wait(0.5)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
wait(0.5)
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/fling-script-V2-Last-version/main/Added%20r15%20support!!!!"), true))()
--Made By Kosovo#3784
fling = true
wait(0.5)
while fling == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.1622924804688, 328.22467041015625, -7.813082695007324)
wait(0.1)
end
