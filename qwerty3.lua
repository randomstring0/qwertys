-- Remember to make the script work you don't need to wear all the accessories (the script can still run even with less required rig accessories)
-- // skill :
-- punch - does a basic punch and will play kill animation when you hit a player using this skill
-- walkspeed override -  performs a long lunge forward, if your character hit player this skill will stopped and character will start playing kill animation
-- corrupt nature - launches a projectile that goes through walls and player, if player is hit by the projectile, they will be flinged
-- pizza delivery - this skill will reveal player aura to character 

-- make sure you wear accessories that will be used as a substitute for your body or (you know what will happen)
-- rigs/accessories are in this game: https://www.roblox.com/games/136733829568616/unknown-road-places
-- make sure you subscribe @Im_Patrick i made a script and share it for free
-- so when the accessories is fall/gone the script will try to re claim it by respawning and the hat will back, make sure you're not lagging
-- when you press the green button wait until the script is completely loaded (like the gui and abilities should appear)
-- check if your executor has replicatesignal function 

-- if you are on game called "just/ a baseplate." you should type "-pd" before run the script because the game is not type of these script (it' for 2021 script)
-- jab command list if you are inside of that game : https://raw.githubusercontent.com/randomstring0/jab/refs/heads/main/cmdlist.txt

-- reanimate : empyrean by emper
-- and also i forgot one credit

-- how to wear multiple hats : https://www.youtube.com/results?search_query=how+to+wear+multiple+hats+on+mobile+kiwi+browser
-- check console if it show something like clown and didnt show any gui it's probbaly not supported

--// predictionfling method was set to default (will re-spawn every flinging)

-- Sometimes accessories used can fall (disappear into the void) due to loss of network ownership.

-- // changelog :
-- nothing

--// the code below is the core script and adjustment/config for the script, keep it together

_G.Config = {
    ["HatCollide"]     = false, -- Collision hats
    ["ReClaim"]        = true,  -- Re Claim falling hats
    ["Fling"]          = true,  -- Activate character flinging
    ["HideCharacter"]  = true,  -- hide your character to void

    ["FlingOption"] = {
        ["HatFling"]        = false, -- Use hats to fling
        ["Highlight"]       = true,  -- Glow targets
        ["PredictionFling"] = true,  -- predict fling (so basicly fling people with body)
        ["ToolFling"]       = false  -- use Tool from inventory/backpack to fling (don't equip any tools when the script run)
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/qwertys/refs/heads/main/qwerty2.lua"))()
