local pid = game.PlaceId

local old = {
    [77747658251236] = true,
    [130167267952199] = true,
    [99684056491472] = true,
    [75159314259063] = true,
    [123955125827131] = true,
    [96767841099256] = true,
    [138368689293913] = true,
    [98826438856089] = true,
    [75982168454032] = true,
    [87419807194206] = true,
    [84988808589910] = true,
    [96105075537655] = true
}

local new = {
    [71132543521245] = true,
    [91255392593879] = true
}

if old[pid] then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/52d7bb3829a25a2f9b476d1eb84c8d1d4271fda532b61574b926dd7cd2e9d3e9/download"))()
elseif new[pid] then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/5a01e5dde490d4a90168d2a002927d987a0ba01b026a3a294b1fc55a43659c99/download"))()
else
    print("current game is not supported")
end
