local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit ;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v33, v34)
    local v35 = {};
    for v40 = 1, # v33 do
        v6(v35, v0(v4(v1(v2(v33, v40, v40 + 1)), v1(v2(v34, 1 + (v40 % # v34), 1 + (v40 % # v34) + 1))) % 256));
    end
    return v5(v35)
end
local v8 = loadstring(game:HttpGet('https://raw.githubusercontent.com/realredz/RedzLibV5/refs/heads/main/Source.lua'))();
local v9 = v8:MakeWindow({
    Title = "Starlight Hub Tổng Hợp",
    SubTitle = "V2 BETA",
    SaveFolder = ""
});
local v10 = v9:MakeTab({
    "Thông Tin",
    'info'
});
local v11 = v9:MakeTab({
    'Script Main',
    'apple'
});
local v12 = v9:MakeTab({
    'Script Kaitun',
    'apple'
});
local v13 = v9:MakeTab({
    'Script Auto Bounty',
    'apple'
});
local v14 = v9:MakeTab({
	'Hop',
	'apple'
});
if game:GetService('UserInputService').TouchEnabled then
    game:GetService('UserInputService').MouseIconEnabled = false;
elseif game:GetService('UserInputService').KeyboardEnabled then
    return
end
local v14 = Instance.new('ScreenGui');
local v15 = Instance.new('ImageButton');
local v16 = Instance.new('UICorner');
v14.Name = 'RoundButtonGui';
v14.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui');
v15.Name = 'RoundButton';
v15.Parent = v14;
v15.Size = UDim2.new(0, 40, 0, 40);
v15.Position = UDim2.new(0, 60, 0, 60);
v15.BackgroundTransparency = 0;
v15.Image = 'rbxassetid://74534386130464';
v15.ImageTransparency = 0.20000000000004547;
v15.ClipsDescendants = true;
v15.ScaleType = Enum.ScaleType.Fit;
v15.ImageColor3 = Color3.new(1, 1, 1);
v15.Draggable = true;
v16.Parent = v15;
v16.CornerRadius = UDim.new(1, 0);
v15.MouseButton1Click:Connect(function()
    v9:Minimize();
end);
v10:AddDiscordInvite({
    Name = 'Toptop Của Starlight',
    Logo = 'rbxassetid://79622757232262',
    Invite = 'tiktok.com/@nhonayliettoan'
});
v10:AddDiscordInvite({
    Name = 'Youtube',
    Logo = 'rbxassetid://94618809841119',
    Invite = 'https://www.youtube.com/@hacbeelocphut123'
});
v10:AddDiscordInvite({
    Name = "Bio Link Của Toi",
    Logo = 'rbxassetid://96960381214909',
    Invite = 'https://linkbio.co/hackbeelocphut'
});
v11:AddButton({
    'Speed Hub X',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua', true))();
    end
});
v11:AddButton({
    'Redz Hub',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua'))();
    end
});
v11:AddButton({
    'W-azure Hub',
    function()
        loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua'))();
    end
});
v11:AddButton({
    'Cooka Hub',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua'))();
    end
});
v11:AddButton({
    'AnDepZai Hub',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua'))();
    end
});
v11:AddButton({
    "Trẩu Hub",
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/LuaCrack/TrauHub/refs/heads/main/TrauTX'))();
    end
});
v11:AddButton({
    'HoHo Hub',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
    end
});
v11:AddButton({
    'Kncrypt',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua'))();
    end
});
v11:AddButton({
    'Rise Hub',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/TrashLua/BloxFruits/main/FreeScripts.lua'))();
    end
});
v11:AddButton({
    'Donki Roblox Nhặt Rương',
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ducsharelink/donkiroblox/refs/heads/main/donkiroblox.lua"))()
    end
});
v12:AddButton({
    'Simple Hub Kaitun',
    function()
        getgenv().simple_settings = {

    ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery

        ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)

        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]

    },

 

    ["OBJECTIVE"] = { -- Goals for farming and unlocking features

        ["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style

        ["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon

        ["FRAGMENT"] = 100000, -- Limit number of fragments to collect

 

        -- SWORD

        ["CANVANDER"] = true,

        ["BUDDY-SWORD"] = true,

        ["CURSED-DUAL-KATANA"] = true,

        ["SHARK-ANCHOR"] = true, -- soon..

 

        --GUN

        ["ACIDUM-RIFLE"] = true,

        ["VENOM-BOW"] = true,

        ["SOUL-GUITAR"] = true,

    },

 

    ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list

    ["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority

        [1] = "Dragon-Dragon",

        [2] = "Flame-Flame",

        [3] = "Rumble-Rumble",

        [4] = "Human-Human: Buddha",

        [5] = "Dark-Dark",

    },

 

    ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance

    ["LOWTEXTURE"] = true -- Reduce graphic quality for better performance

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
    end
});
v12:AddButton({
    'Kaitun Tsuo Hub',
    function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/TsuohubKaitun'))();
    end
});
v12:AddButton({
    'Kaitun Xero Hub 1',
    function()
        script_key = "";
        getgenv().Shutdown = false;
        getgenv().Configs = {
            Team = 'Marines',
            ['Gun Farm'] = false,
            ['FPS Boost'] = {
                Enable = false,
                ['FPS Cap'] = 30
            },
            ['Farm Boss Drops'] = {
                Enable = false,
                ['When x2 Exp Expired'] = false
            },
            Hop = {
                Enable = true,
                ['Hop Find Tushita'] = true
            },
            ['Auto Collect Berry'] = false,
            ['Auto Evo Race'] = true,
            ['Awaken Fruit'] = true,
            ['Rainbow Haki'] = false,
            ['Hop Player Near'] = true,
            ['Skull Guitar'] = true,
            ['Find Fruit'] = false,
            ['Cursed Dual Katana'] = true,
            ['Switch Melee'] = true,
            ['Eat Fruit'] = "",
            ['Snipe Fruit'] = "",
            ['Lock Fragment'] = 0,
            ['Buy Stuffs'] = true
        };
        repeat
            local v42 = 0;
            while true do
                if (v42 == (0)) then
                    task.wait();
                    pcall(function()
                        loadstring(game:HttpGet('https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua'))();
                    end);
                    break
                end
            end
        until getgenv().Check_Execute
    end
});
v12:AddButton({
    'Kaitun Xero Hub 2',
    function()
        local v38 = 0;
        while true do
            if (v38 == (1)) then
                getgenv().Configs = {
                    Team = 'Marines',
                    ['Gun Farm'] = false,
                    ['FPS Boost'] = {
                        Enable = false,
                        ['FPS Cap'] = 30
                    },
                    ['Farm Boss Drops'] = {
                        Enable = false,
                        ['When x2 Exp Expired'] = false
                    },
                    Hop = {
                        Enable = true,
                        ['Hop Find Tushita'] = true
                    },
                    ['Auto Collect Berry'] = false,
                    ['Auto Evo Race'] = true,
                    ['Awaken Fruit'] = true,
                    ['Rainbow Haki'] = false,
                    ['Hop Player Near'] = true,
                    ['Skull Guitar'] = true,
                    ['Find Fruit'] = false,
                    ['Cursed Dual Katana'] = true,
                    ['Switch Melee'] = true,
                    ['Eat Fruit'] = "",
                    ['Snipe Fruit'] = "",
                    ['Lock Fragment'] = 0,
                    ['Buy Stuffs'] = true
                };
                repeat
                    task.wait();
                    pcall(function()
                        loadstring(game:HttpGet('https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua'))();
                    end);
                until getgenv().Check_Execute
                break
            end
            if (v38 == (0)) then
                script_key = "";
                getgenv().Shutdown = false;
                v38 = 1;
            end
        end
    end
});
v13:AddButton({
    'Auto Bounty Serra Hub',
    function()
        getgenv().config = {
            Team = 'Pirates',
            ['Use Race'] = {
                V3 = true,
                V4 = true
            },
            ['Info Screen'] = true,
            ['White Screen'] = false,
            BypassTp = true,
            SkipFruit = {
                'Portal-Portal'
            },
            {
                'Kitsune-Kitsune'
            },
            ['Skip Race V4 User'] = false,
            MainSkillToggle = {
                Melee = {
                    Enable = true,
                    Delay = 1,
                    Skills = {
                        Z = {
                            Enable = true,
                            HoldTime = 0.5
                        },
                        X = {
                            Enable = true,
                            HoldTime = 0.2
                        },
                        C = {
                            Enable = true,
                            HoldTime = 0.5
                        }
                    }
                },
                ['Blox Fruit'] = {
                    Enable = false,
                    Delay = 0,
                    Skills = {
                        Z = {
                            Enable = false,
                            HoldTime = 0
                        },
                        X = {
                            Enable = false,
                            HoldTime = 0
                        },
                        C = {
                            Enable = false,
                            HoldTime = 0
                        },
                        V = {
                            Enable = false,
                            HoldTime = 0
                        },
                        F = {
                            Enable = false,
                            HoldTime = 0
                        }
                    }
                },
                Gun = {
                    Enable = false,
                    Delay = 0,
                    Skills = {
                        Z = {
                            Enable = false,
                            HoldTime = 0
                        },
                        X = {
                            Enable = false,
                            HoldTime = 0
                        }
                    }
                },
                Sword = {
                    Enable = true,
                    Delay = 1.2000000000000002,
                    Skills = {
                        Z = {
                            Enable = true,
                            HoldTime = 0.8
                        },
                        X = {
                            Enable = true,
                            HoldTime = 0.2
                        }
                    }
                }
            },
            Webhooks = {
                ['Link Webhook'] = "",
                ['Toggle Webhook'] = false
            },
            MinBountyHunt = 0,
            MaxBountyHunt = 3E7,
            SafeHealth = 4E3
        };
        loadstring(game:HttpGet('https://serahub.site/script.txt'))();
    end
});
v14:AddButton({
    'Rip Indra(An Béo Cung Cấp)lưu ý:hop lúc mở lúc tắt',
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnBeoDepTrai/refs/heads/main/Rip_Indra"))()
    end
});
v14:AddButton({
    'Dough King(An Béo Cung Cấp)lưu ý:hop lúc mở lúc tắt',
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnBeoDepTrai/refs/heads/main/Dough_King"))()
    end
});