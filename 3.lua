local a=tostring(game.Players.LocalPlayer.Character);

------------------------------------黑名单------------------------------------
if a=="用户名"then
_G.hmd=true 
elseif a=="用户名"then
_G.bmd=true
if _G.hmd==true then
game.Players.LocalPlayer:Kick(a.."，您已进入忍脚本黑名单")
else
------------------------------------白名单------------------------------------
if a=="123fa98"then
_G.bmd=true
elseif a=="123jxusjbf" then
_G.bmd=true
elseif a=="N1_jchskwbd" then
_G.bmd=true
elseif a=="qwertyuoq9" then
_G.bmd=true
elseif a=="Yu Qing" then
_G.bmd=true
elseif a=="UsA123785" then
_G.bmd=true
elseif a=="N1_jchskwbd" then
_G.bmd=true
elseif a=="jchdhdee" then
_G.bmd=true
elseif a=="kkisodp" then
_G.bmd=true
elseif a=="zk8888888888" then
_G.bmd=true
end
if _G.bmd==true then
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "忍脚本",
    Text = a.."，欢迎您",
    Duration = 5,
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/ren666yyds666/vianxjwrnxkslxu-akxjwsxkqndxxjxcajdc/main/120.lua"))();
    else
setclipboard("830835939")
game.Players.LocalPlayer:Kick(a.."，您未加入忍脚本白名单")
end
end
