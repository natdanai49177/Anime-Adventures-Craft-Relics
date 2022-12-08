
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ChotoHUB", "DarkTheme")

local Tab = Window:NewTab("Craft Relics")

-- Relics Material
local Section = Tab:NewSection("Relics Material")
Section:NewButton("Ingots (Steel)", "Click To Craft", function()
local args = {
    [1] = "ingots_steel",
    [2] = "0"
}
game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
end)

-- Relics Black Clover

local Section = Tab:NewSection("Relics Black Clover")
Section:NewButton("5-Leaf Clover)", "Relics for Asta", function()
local args = {
    [1] = "asta_clover",
    [2] = "0"
}
game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
end)

Section:NewButton("Clover Of The Wind", "Relics for Yuno", function()

local args = {
    [1] = "yuno_clover",
    [2] = "0"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
  
end)

Section:NewButton("Mermaid Crown)", "Relics for Noelle", function()
    local args = {
        [1] = "noelle_crown",
        [2] = "0"
    }
    game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
    end)

-- Relics Bleach

local Section = Tab:NewSection("Relics Bleach")
Section:NewButton("Craft Sword Epic", "Click To Craft", function()
local args = {
    [1] = "arrancar_blade",
    [2] = "0"
}
game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
end)

Section:NewButton("Craft Sword Legendary", "Click To Craft", function()

local args = {
    [1] = "tier_sword",
    [2] = "0"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))


end)

Section:NewButton("Craft Relics Mythic", "Click To Craft", function()

local args = {
    [1] = "bleach_crown",
    [2] = "0"
}

game:GetService("ReplicatedStorage").endpoints.client_to_server.craft_item:InvokeServer(unpack(args))
  
end)

-- เปิดปิด Menu
local Tab = Window:NewTab("Setting")
local Section = Tab:NewSection("SetKeybind")
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
