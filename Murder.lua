setclipboard("https://discord.gg/IL_TUO_CODICE_DISCORD")

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Kaladark",
    Icon = "album",
    LoadingTitle = "Kaladark Loaded!",
    LoadingSubtitle = "By Das_Phantom",
    Theme = "Default",
 
    DisableRayfieldPrompts = true,
    DisableBuildWarnings = false,
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "KaladarkFolder",
       FileName = "KaladarkConfig"
    },
 
    Discord = {
       Enabled = true,
       Invite = "IL_TUO_CODICE_DISCORD",
       RememberJoins = false
    },
 
    KeySystem = true,
    KeySettings = {
       Title = "Kaladark",
       Subtitle = "Kaladark Key System",
       Note = "Unisciti al server Discord per ottenere la chiave!",
       FileName = "KaladarkKey",
       SaveKey = false,
       GrabKeyFromSite = false,
       Key = {"CHIAVE_NORMALE", "PASSWORD_SPECIALE"} 
    }
})

local Tab = Window:CreateTab("Universal", 4483362458)

local Button = Tab:CreateButton({
    Name = "Chat Bypass",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/shadow62x/catbypass/main/upfix"))()
    end,
})


 local Button = Tab:CreateButton({
    Name = "Aimlock hold m2 to lock on",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/W87YgsgD",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Hitbox expander",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/b1TBuNtP",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Inf Yield aka admin commands",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "UNC TEST",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/UNC%20test"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "INF JUMP",
    Callback = function()
        local thing = Instance.new("Part")
        thing.Name = "This is a part of the game"
        thing.Anchored = true
        thing.Parent = game.Workspace
        thing.Size = Vector3.new(5, 0.1, 5)
        thing.Transparency = 1
        game:GetService("RunService").Stepped:connect(
        function()
        local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        thing.CFrame = CFrame.new(pos.X, pos.Y-3.3,pos.Z)
        end)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "TP TOOL",
    Callback = function()
        local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local backpack = localPlayer.Backpack
local mouse = localPlayer:GetMouse()

local function isAlive(Player, headCheck)
    local Player = Player or localPlayer
    if Player and Player.Character and ((Player.Character:FindFirstChildOfClass("Humanoid")) and (Player.Character:FindFirstChild("HumanoidRootPart")) and (headCheck and Player.Character:FindFirstChild("Head") or not headCheck)) then
        return true
    else
        return false
    end
end

local tool = Instance.new("Tool")
tool.Name = "TPTool"
loadstring(game:HttpGet("https://rscripts.net/raw/tp-tool-or-universal-all-executors-support_1726409972061_KYsl77ZQuH.txt",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Copy game",
    Callback = function()
        saveinstance(_)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Invisible",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/yYiyt6RP",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Spy",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6sAUmxQH",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Fling all",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX",true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Goofy Animation",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ZEjAb738",true))()
    end,
 })

local gametab
 if game.GameId== 994732206 then
local gametab = Window:CreateTab("Blox Fruit", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Perd Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
    end,
 })
-- Funky Friday
elseif game.GameId== 2404080894 then
local gametab = Window:CreateTab("Funky Friday", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Uni Hub",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/dcyuEgyK'))()
    end,
})

-- Rivals
elseif game.GameId== 6035872082 then
local gametab = Window:CreateTab("Rivals", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Unknown Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/SilentRivals"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Silent Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/SilentRivals"))()
    end,
})

-- Arsenal
elseif game.GameId== 111958650 then
local gametab = Window:CreateTab("Arsenal", 4483362458)

local Button = gametab:CreateButton({
    Name = "Tbao Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "QP Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "LEG HUB",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/G6Ubkkuv"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Thunder Client Light v2",
    Callback = function()
        loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/b95e8fecdf824e41f4a030044b055add.lua'))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Stormware HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Stormware_Crack"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Tanqr HUB",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/mXQLj82U"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Silent Aim Gui",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/iFDUTWfp"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Quotas Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv.0.4"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Aimbot HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
    end,
})

elseif game.GameId== 5931899687 then
local gametab = Window:CreateTab("Character RNG", 4483362458) -- Title, Image
local Button = gametab:CreateButton({
    Name = "Dora Hub",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Character-RNG-FAST-SPIN-AUTO-CLAIM-NO-SPIN-ANIMATION-15030"))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Ghoul Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Glibson1/-Ghoul/main/Ghoul"))()
    end,
})

elseif game.GameId== 3058628877 then
local gametab = Window:CreateTab("Pets Trending", 4483362458)
local Button = gametab:CreateButton({
    Name = "Dupe",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Hi/main/PetTrd"))()
    end,
})

elseif game.GameId== 372226183 then
local gametab = Window:CreateTab("Flee the Facility", 4483362458)
local Button = gametab:CreateButton({
    Name = "Yarhm Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Spimine Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/antisocialb2/SPIMINE-FLEETHEFACILITY/main/script.lua'))()
    end,
})

local Button = gametab:CreateButton({
    Name = "Simp Hub",
    Callback = function()
        loadstring(game:HttpGet("https://cracklua.github.io/cracks/simp"))()
    end,
})

elseif game.GameId== 833423526 then
        local gametab = Window:CreateTab("Strucid", 4483362458)
        gametab:CreateButton({
            Name = "Strucid",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/10x00/Public-Cracks/main/Apollo%20Hub%20Crack.lua"))()
            end,
        })
    
elseif game.GameId == 1516533665 then
        local gametab = Window:CreateTab("Piggy", 4483362458)
        gametab:CreateButton({
            Name = "Piggy",
            Callback = function()
                loadstring(game:HttpGet("https://rawscripts.net/raw/Piggy-open-source-15390", true))()
            end,
        })
    
elseif game.GameId == 4348829796 then
        local gametab = Window:CreateTab("Murders Vs Sheriffs Duels", 4483362458)
        gametab:CreateButton({
            Name = "Freakbob Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/BeanBotWare/FreakBob/refs/heads/main/FreakBob"))()
            end,
        })
        gametab:CreateButton({
            Name = "Auto Kill/Auto Win",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/RenceeeX/DurexHub/refs/heads/main/MurderersVsSheriffs"))()
            end,
        })
        gametab:CreateButton({
            Name = "Hitbox Expander",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Murder%20vs%20Sherif%20duel.txt"))()
            end,
        })
    
elseif game.GameId == 4777817887 then
        local gametab = Window:CreateTab("Blade Ball", 4483362458)
        gametab:CreateButton({
            Name = "Allux Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/iminreality/Allux/refs/heads/main/Blade_Ball.lua"))()
            end,
        })
        gametab:CreateButton({
            Name = "Lunax Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Blade%20ball.lua", true))()
            end,
        })
    
elseif game.GameId == 66654135 then
        local gametab = Window:CreateTab("MM2", 4483362458)
        gametab:CreateButton({
            Name = "X Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
            end,
        })
        gametab:CreateButton({
            Name = "Vertex Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))()
            end,
        })
    
elseif game.GameId == 73885730 then
        local gametab = Window:CreateTab("Prison Life", 4483362458)
        gametab:CreateButton({
            Name = "Prizzlife Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua"))()
            end,
        })
    
elseif game.GameId == 2440500124 then
        local gametab = Window:CreateTab("Doors", 4483362458)
        gametab:CreateButton({
            Name = "MS Paint Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
            end,
        })
    
elseif game.GameId == 254394801 then
        local gametab = Window:CreateTab("KAT", 4483362458)
        gametab:CreateButton({
            Name = "Kat",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua", true))()
            end,
        })
    
elseif game.GameId == 6471439544 then
        local gametab = Window:CreateTab("Rate My Avatar", 4483362458)
        gametab:CreateButton({
            Name = "RMA",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/rate-my-avatar-gui/main/main.lua", true))()
            end,
        })
    
elseif game.GameId == 1686885941 then
        local gametab = Window:CreateTab("Brookhaven", 4483362458)
        gametab:CreateButton({
            Name = "f0rtuit0us Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old", true))()
            end,
        })
        gametab:CreateButton({
            Name = "MoonUI v13 (Recommended)",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
            end,
        })
    
elseif game.GameId == 1119466531 then
        local gametab = Window:CreateTab("Legends Of Speed", 4483362458)
        gametab:CreateButton({
            Name = "MOST OP LEGENDS OF SPEED",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui", true))()
            end,
        })
    
    elseif game.GameId == 504035427 then
        local gametab = Window:CreateTab("Zombie Attack!", 4483362458)
        gametab:CreateButton({
            Name = "Projeto LKB Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-Attack-Projeto-LKB/main/Open%20Source"))()
            end,
        })
    
    elseif game.GameId == 4144991005 then
        local gametab = Window:CreateTab("Snow Plow Simulator", 4483362458)
        gametab:CreateButton({
            Name = "Linux Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/wannagrindlikepablo/Linux-Hub/refs/heads/main/Linux%20Hub", true))()
            end,
        })
    
    elseif game.GameId == 3168615253 then
        local gametab = Window:CreateTab("Ability Wars", 4483362458)
        gametab:CreateButton({
            Name = "Komaru Hub (OP)",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/komaruhubabilitywars/main/script.lua", true))()
            end,
        })
    
    elseif game.GameId == 2139563899 then
        local gametab = Window:CreateTab("Ragdoll Engine", 4483362458)
        gametab:CreateButton({
            Name = "System Broken GUI",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script", true))()
            end,
        })
    
    elseif game.GameId == 1526814825 then
        local gametab = Window:CreateTab("War Tycoon", 4483362458)
        gametab:CreateButton({
            Name = "Neptune Hub",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua", true))()
            end,
        })
    
    elseif game.GameId == 2132866904 then
        local gametab = Window:CreateTab("Frontlines", 4483362458)
        gametab:CreateButton({
            Name = "Frontlines",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Waza80/scripts-new/main/Frontlines.lua", true))()
            end,
        })
    
    elseif game.GameId == 210851291 then
        local gametab = Window:CreateTab("Build A Boat", 4483362458)
        gametab:CreateButton({
            Name = "Auto Farm",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/WeshkyB/Weshkys-Auto-Farm/refs/heads/main/WFarm/UI.lua"))()
            end,
        })
        gametab:CreateButton({
            Name = "Auto Builder",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt", true))()
            end,
        })

        -- Driving Empire
elseif game.GameId==1202096104 then
    local gameTab = Window:CreateTab("Driving Empire", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Driving Empire!")
 
    local Button = gameTab:CreateButton({
       Name = "sit on car first then turn on autofarm",
       Callback = function()
          loadstring(game:HttpGet("https://pastefy.app/B3bzy9h6/raw",true))()
       end, 
    })
 
    local Button = gameTab:CreateButton({
       Name = "Driving Empire",
       Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire", true))()
       end, 
    })

    -- 3008
if game.GameId==1000233041 then
    local gametab = Window:CreateTab("3008", 4483362458) -- Title, Image
    local Section = gametab:CreateSection("3008")
    
    local Button = gametab:CreateButton({
       Name = "3008",
       Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zgx1RgNa",true))()
       end,
    })
    
    -- da hood
elseif game.GameId==1008451066 then
    local gameTab = Window:CreateTab("Da Hood", 4483362458) -- Title, Image
    local Section = gameTab:CreateSection("Da hood!")
    
    local Button = gameTab:CreateButton({
       Name = "Simplicity Hub",
       Callback = function()
       loadstring(game:HttpGet("https://cracklua.github.io/cracks/simp"))()
       end,
    })
    
    local Button = gameTab:CreateButton({
       Name = "starhook",
       Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dekos-lgbty/dahood/main/starhook"))()
       end,
    })
    
    local Button = gameTab:CreateButton({
       Name = "Azure Modded",
       Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scri
