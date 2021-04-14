execute as @s[scores={cMusic=0..,tMusic=1..}] run scoreboard players remove @s tMusic 1

execute as @a[scores={tMusic=..0}] run function arkcore:channels/music/change_music
execute as @a run function arkcore:channels/music/update_bossbar

execute as @a[scores={hasLeft=1..}] run function arkcore:channels/music/change_music