-- Remember to make the script work you don't need to wear all the accessories (the script can still run even with less required rig accessories)
-- // skill :
-- stab - will fling the player you are targeting (if you have tools in your inventory) and will start the kill animation if there is a player
-- void rush - increases the duration of the rush if you hold the keybind, and will immediately stop if you hit a player and the player will getting flinged and also your character start the kill animation
-- nova - Your character will throw a void star in the direction the camera is looking and if the player is hit by the void star that is thrown, the player will be flinged
-- observant - All players will be highlighted and you can click on the highlighted player to teleport to that player.

-- make sure you wear accessories that will be used as a substitute for your body or (you know what will happen)
-- rigs/accessories are in this game: https://www.roblox.com/games/136733829568616/unknown-road-places
-- make sure you subscribe @Im_Patrick i made a script and share it for free
-- fling tool and kill animation is only for player not dummy/npc
-- so when the accessories is fall/gone the script will try to re claim it by respawning and the hat will back, make sure you're not lagging
-- when you press the green button wait until the script is completely loaded (like the gui and abilities should appear)
-- check if your executor has replicatesignal function 

--reanimate : empyrean by emper
-- and also i forgot one credit

-- how to wear multiple hats : https://www.youtube.com/results?search_query=how+to+wear+multiple+hats+on+mobile+kiwi+browser
-- check console if it show something like clown and didnt show any gui it's probbaly not supported

--// tool fling method

--// the code below is the core script and adjustment/config for the script, keep it together

_G.Config = {
    ["HatCollide"]     = false, -- Collision hats
    ["ReClaim"]        = true,  -- Re Claim falling hats
    ["Fling"]          = true,  -- Activate character flinging
    ["HideCharacter"]  = true,  -- hide your character to void

    ["FlingOption"] = {
        ["HatFling"]        = false, -- Use hats to fling
        ["Highlight"]       = false,  -- Glow targets
        ["PredictionFling"] = false,  -- predict fling (so basicly fling people with body)
        ["ToolFling"]       = true  -- use Tool from inventory/backpack to fling (don't equip the tools)
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/qwertys/refs/heads/main/qwerty0.lua"))()
