local pid = game.PlaceId

local old = {77747658251236, 130167267952199, 99684056491472, 75159314259063, 123955125827131, 96767841099256, 138368689293913, 98826438856089, 75982168454032, 87419807194206, 84988808589910, 96105075537655}
local new = {71132543521245, 91255392593879}

if table.find(old, pid) then
    loadstring(game:HttpGet("https://vss.pandauth.com/kv/65f7d8f04e552714"))()
elseif table.find(new, pid) then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/5a01e5dde490d4a90168d2a002927d987a0ba01b026a3a294b1fc55a43659c99/download"))()
else
    print("current game is not supported")
end
