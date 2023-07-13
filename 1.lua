loadstring(game:HttpGet("https://pastebin.com/raw/6xQ5gtbj"))();
local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/noob616161/ROBLOX/main/ui.lua"))()
local Library = UI:Window("忍 脚 本", "注 入 器 ："..identifyexecutor())
local a=tostring(game.Players.LocalPlayer.Character);
GGTab = Library:Tab("公告")
GYTab = Library:Tab("关于")
Player = Library:Tab("基础功能")
DoorsTab = Library:Tab("Doors")
FMTab = Library:Tab("伐木大亨2")
JY = Library:Tab("监狱人生")
JS = Library:Tab("极速传奇")
Tab = Library:Tab("脚本中心")

GYTab:Button("作者：123fa98", function()
setclipboard("123fa98")
end)
GYTab:Button("作者QQ：397510573", function()
setclipboard("397510573")
end)
