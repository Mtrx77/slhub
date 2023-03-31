return{
    ["ScriptedGames"] = {
        [1348402608] = "https://raw.githubusercontent.com/Mtrx77/rzt/main/a.lua",
        [1119466531] = "https://raw.githubusercontent.com/Mtrx77/scriptsslhub/main/legendsspeed.lua",
        [2331157949] = "https://raw.githubusercontent.com/Mtrx77/scriptsslhub/main/SuperEvolution.lua"
    },
   LoadScript = function (ScriptToload)
        loadstring(game:HttpGet(ScriptToload))()
    end

}
