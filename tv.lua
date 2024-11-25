  local args = {
    [1] = "Jetpack TV"
}

game:GetService("ReplicatedStorage").RemoteEvents.SwitchSkins:FireServer(unpack(args))