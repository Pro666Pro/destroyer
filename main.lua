game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Please Wait lol",Text = "Loading" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "Ok"})

fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)
wait(0.5)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
wait(0.5)
fireclickdetector(workspace.Lobby["Dice"].ClickDetector)

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Whoever made this script, thanks" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "Ok"})

wait(0.5)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(288.4723205566406, 359.43145751953125, 34.71647644042969)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Fling Script By Kosovo" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "alright dud"})
wait(0.5)
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/fling-script-V2-Last-version/main/Added%20r15%20support!!!!"), true))()
--Made By Kosovo#3784
fling = true
wait(0.5)
while fling == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(288.4723205566406, 359.43145751953125, 34.71647644042969)
wait(0.1)
end
