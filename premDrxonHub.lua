-- Library and Locals
local DiscordLib =
loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Premium SinHub")

-- Anti Idle --
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
	VirtualUser:CaptureController()
	VirtualUser:ClickButton2(Vector2.new())
end)

local credit = win:Server("Credits", "")

local crdt = credit:Channel("Sozdanie")
crdt:Label("Owner hub: Sin / Drxon#4759")
crdt:Label("Ad my script: IgromanvTV#3079")
crdt:Label("Server discord: https://discord.gg/CwVevtGAZG")
crdt:Label("Special for Rex <3")

local psx = win:Server("Pet Simulator X", "")

local psxc = psx:Channel("Hubs")
psxc:Button(
    "Script",
    function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/CATS-or-Pet-Simulator-X!-Pasta-v2-6841"))()
    end
)

local psxc = psx:Channel("Dupe")
psxc:Button(
    "MilkyHub",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Flxry/Main/MilkyHub/Pet%20Simulator%20X"))()
    end
)
