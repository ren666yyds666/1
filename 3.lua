local a=tostring(game.Players.LocalPlayer.Character);
-------------------作者----------------
if a=="123fa98"then
local i = 1
-------------------捐献----------------
elseif a=="zk8888888888"
local i = 2
end
if i == 1 then
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "忍脚本",
    Text = a.."，作者欢迎回来",
    Duration = 5,
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/ren666yyds666/vianxjwrnxkslxu-akxjwsxkqndxxjxcajdc/main/120.lua"))();
elseif i == 2 then 
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "忍脚本",
    Text = a.."，欢迎你捐献者",
    Duration = 5,
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/ren666yyds666/vianxjwrnxkslxu-akxjwsxkqndxxjxcajdc/main/120.lua"))();
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/ren666yyds666/vianxjwrnxkslxu-akxjwsxkqndxxjxcajdc/main/%E7%99%BD%E5%90%8D%E5%8D%95.lua"))();
end
