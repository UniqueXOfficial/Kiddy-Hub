local gamelist = {
    [994732206]  = "",
--  [3183403065]  = "AA"
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Game Not Support")
end
