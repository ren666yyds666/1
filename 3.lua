loadstring(game:HttpGet("https://pastebin.com/raw/6xQ5gtbj"))();--北京时间
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/5vh345zm"))()--UI
local Window = OrionLib:MakeWindow({Name = "忍脚本", HidePremium = false, SaveConfig = true,IntroText = "忍脚本", ConfigFolder = "忍脚本"})

local Tab = Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})
local a=tostring(game.Players.LocalPlayer.Character);
  Tab:AddParagraph("欢迎您:"..a,"")
  Tab:AddLabel("此脚本始终免费")
  Tab:AddLabel("如果在别的地方买到他就是圈钱")

  Tab:AddButton({
  Name = "反挂机（可降低踢出服务器的风险）",
  Callback = function()
    print("Anti Afk On")
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
      vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
      wait(1)
      vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
  end
})

local Tab = Window:MakeTab({
	Name = "关于作者",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

  Tab:AddButton({
  Name = "主作者QQ:397510573",
  Callback = function()
  setclipboard("397510573")
  end
  })
  
  Tab:AddButton({
  Name = "作者:123fa98",
  Callback = function()
  setclipboard("123fa98")
  end
  })
  
  Tab:AddButton({
  Name = "副作者QQ:3448519156",
  Callback = function()
  setclipboard("3448519156")
  end
  })
  
  Tab:AddButton({
  Name = "作者:ikun",
  Callback = function()
  setclipboard("ikun")
  end
  })

local Tab = Window:MakeTab({
	Name = "基础功能",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

  Tab:AddButton({
  Name = "飞行脚本",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/28CWNSrK'))();
  end
  })
  
  Tab:AddButton({
  Name = "阿尔宙斯飞行",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/jQTcRnqz'))();
  end
  })
  
    Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
    mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "作者:397510573" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
    })
   
    Tab:AddTextbox({
    Name="设置生命(0~100)",
    Default = "",
    Callback=function(Value)
    game.Players.LocalPlayer.Character.Humanoid.Health=Value
    end
    })       
          
  Tab:AddTextbox({
  Name = "移动速度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})

Tab:AddTextbox({
  Name = "跳跃高度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
	end
})
      
      Tab:AddToggle({
      Name = "夜视",
      Default = false,
      Callback = function(Value)
      if Value then
      game.Lighting.Ambient = Color3.new(1, 1, 1)
     else
      game.Lighting.Ambient = Color3.new(0, 0, 0)
      end
      end
      })      
      
      local Tab = Window:MakeTab({
	  Name = "监狱人生",
	  Icon = "rbxassetid://7734068321",
   	  PremiumOnly = false
      })
      
      local Section = Tab:AddSection({
	  Name = "传送位置"
      })

Tab:AddButton({
	Name = "警卫室",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end
})

Tab:AddButton({
	Name = "监狱室内",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end
})

Tab:AddButton({
	Name = "罪犯复活点",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end
})

Tab:AddButton({
	Name = "监狱室外",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end
})
      
      local DoorsTab = Window:MakeTab({
	  Name = "Doors",
	  Icon = "rbxassetid://7734068321",
   	  PremiumOnly = false
      })
     
      DoorsTab:AddButton({
	  Name = "微山DOORS(2.3.2)",
      Callback = function()
      loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
      end
      })
      
      DoorsTab:AddButton({
	  Name = "忍脚本 -- Doors",
      Callback = function()
      loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,52,117,109,83,68,85,57,87})end)())))();
      end
      })
      
local Section = DoorsTab:AddSection({
	Name = "↓招换物品↓"
})         
      
      DoorsTab:AddButton({
      Name = "可以清除东西的枪",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
      end
      })
      
             
      DoorsTab:AddButton({
      Name = "十字架",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/FCSyG6Th"))();
      end
      })  
      
      DoorsTab:AddButton({
      Name = "夜视仪",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/4Vsv1Xwn"))()
      end
      })  
      
      DoorsTab:AddButton({
      Name = "神圣炸弹",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/u5B1UjGv"))()
      end
      })  
      
      DoorsTab:AddButton({
      Name = "吸铁石",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/xHxGDp51"))()
      end
      })    
      
      DoorsTab:AddButton({
      Name = "剪刀",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/v2yEJYmu"))()
      end
      })  
      
local Section = DoorsTab:AddSection({
	Name = "↓英语脚本↓"
})   

      DoorsTab:AddButton({
      Name = "BlackKingq",
      Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
      end
      })             
      
      DoorsTab:AddButton({
      Name = "MS DOORS",
      Callback = function()
      loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()
      end
      })                   
      
    local Tab = Window:MakeTab({
	Name = "极速传奇",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
    })      

    
      Tab:AddButton({ 
	  Name = "速度传奇",
 	  Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/rqnKXF4h'))();
      end    
      })                      
          
local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "返还出生岛",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
  	end    
})

Tab:AddButton({
	Name = "白雪城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)   
  	end    
})

Tab:AddButton({
	Name = "熔岩城",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
  	end    
})

Tab:AddButton({
	Name = "传奇公路",
	Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)    
  	end    
})  

local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "忍者传奇",
	Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/bGSJHMg5'))();
  	end    
})

Tab:AddButton({
	Name = "忍者传奇(英文)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
  	end    
})
    
local Tab = Window:MakeTab({
	Name = "Blox fruits",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "功能请自己翻译"
})


Tab:AddButton({
	Name = "Blox fruit",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/bf"))()
  	end
})
    
    
    local Tab = Window:MakeTab({
	Name = "伐木大亨2",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
    })
    
     Tab:AddButton({
      Name = "忍脚本 -- 伐木大亨2",
      Callback = function()
      loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\101\121\77\117\74\68\50\52\34\41\41\40\41\59\10")()
      end
      })   
       
           Tab:AddButton({
      Name = "bark2.0",
      Callback = function()
       loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,111,111,98,54,49,54,49,54,49,47,82,79,66,76,79,88,47,109,97,105,110,47,98,97,114,107,50,46,48,46,108,117,97})end)())))();     
      end
      })         
                      
    
         Tab:AddButton({
      Name = "忍脚本 -- 伐木大亨2(盗版浮光掠影)",
      Callback = function()
      loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,98,51,115,84,68,86,112,116})end)())))();
      end
      })   
    
      Tab:AddButton({
      Name = "伐木大亨2多功能",
      Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()
      end
      })   

local Section = Tab:AddSection({
	Name = "传送地点"
})          
      
      Tab:AddButton({
      Name = "火木",
      Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1615.8934326171875, 622.9998779296875, 1086.1234130859375)
      end
      })
      
      Tab:AddButton({
      Name = "画室",
      Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5241.55810546875, -166.00003051757812, 709.5656127929688)
      end
      })      
      
      Tab:AddButton({
      Name = "幻影木",
      Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-56.28166198730469, -213.13137817382812, -1357.8018798828125)
      end
      })
      
      Tab:AddButton({
      Name = "木材反斗城",
      Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(252.31906127929688, 2.9999992847442627, 56.9854850769043)
      end
      })                             
       
      Tab:AddButton({
      Name = "冰木",
      Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1522.8817138671875, 412.3657531738281, 3277.71826171875)                                                                      
      end
      })  
      
      Tab:AddButton({
      Name = "椰子木",
      Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2615.709228515625, -5.899986743927002, -21.30138397216797)                                                                      
      end
      })   
                                                                                                                                                                                                                                                                                                                            
    local Tab = Window:MakeTab({
	Name = "脚本中心",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
    })
    
      Tab:AddButton({ 
	  Name = "电脑键盘",
 	  Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
      end    
      })
  
      Tab:AddButton({
      Name = "USA脚本",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
      end
      })
  
      Tab:AddButton({
      Name = "河流脚本",
      Callback = function()
      loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\77\50\57\77\117\81\115\80"))()
      end
      })
      
      Tab:AddButton({
      Name = "BS脚本",
      Callback = function()
      loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,71,57,103,117,122,88,100,75})end)())))()--BS
      end
      })
     
      Tab:AddButton({
      Name = "跟踪玩家",
      Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
      end
      })
      
      Tab:AddButton({
 	  Name = "工具包",
	  Callback = function()
	  loadstring(game:HttpGet("https://pastebin.com/raw/pSXLyFrt"))()	
      end
      })      
         
      Tab:AddButton({
      Name = "光影V4(不可关闭)",
      Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
      end
      })  
      
      Tab:AddButton({
      Name = "金苹果",
      Callback = function()
--最新版金苹果脚本
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\87\114\51\67\100\65\122\119\34\41\41\40\41\59\10")()
      end
      })  
      
OrionLib:Init()
