local gamelist = {
    [994732206]  = "https://api.realaya.xyz/v1/files/l/b8rts3j79gwkyrx9dfkyjx8tw9cz9nu1.lua",
--  [3183403065]  = "AA"
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Game Not Support")
end
