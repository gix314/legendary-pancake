local h = game:GetService("HttpService")
local p = game.PlaceId
local g = game.GameId

local o = {77747658251236}
local n = {71132543521245, 104761395312874, 111097829542198, 84988808589910}

local function gR()
    if table.find(o, p) or table.find(n, p) then return p end
    if g <= 0 then return p end
    local s, r = pcall(function()
        local d = h:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games?universeIds=" .. g))
        return d and d.data and d.data[1] and d.data[1].rootPlaceId
    end)
    return (s and r) and r or p
end

local r = gR()

if table.find(o, r) then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/52d7bb3829a25a2f9b476d1eb84c8d1d4271fda532b61574b926dd7cd2e9d3e9/download"))()
elseif table.find(n, r) then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/5a01e5dde490d4a90168d2a002927d987a0ba01b026a3a294b1fc55a43659c99/download"))()
else
    print("current game is not supported")
end
