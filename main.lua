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
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.1619873046875, 328.2247009277344, 3.9900460243225098)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Fling Script By Kosovo" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(0.5)
for i, v in pairs(game:GetService("ReplicatedStorage")._NETWORK:GetChildren()) do
	    -- Check if the name contains the character '{'
	    if v.Name:find("{") then
	        local args = {
	            [1] = "Titan"
	        }
	
	        -- Check if v is a RemoteEvent and can FireServer
	        if v:IsA("RemoteEvent") then
	            v:FireServer(unpack(args))
	        elseif v:IsA("RemoteFunction") then
	            -- If it's a RemoteFunction, use InvokeServer
	            local result = v:InvokeServer(unpack(args))
	            print("Result from InvokeServer:", result)  -- Optional: Print the result
	        else
	            print("v is neither a RemoteEvent nor a RemoteFunction.")
	        end
	    end
	end
wait(0.5)
game.ReplicatedStorage.TitanEvent:FireServer()
wait(3)
fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)
wait(0.5)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.1619873046875, 328.2247009277344, 3.9900460243225098)
wait(0.5)
--Made By Kosovo#3784
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/fling-script-V2-Last-version/main/Added%20r15%20support!!!!"), true))()
