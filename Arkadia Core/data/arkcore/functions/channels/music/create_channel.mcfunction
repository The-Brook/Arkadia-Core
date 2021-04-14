data modify storage arkcore channels.music set value 0

scoreboard objectives add cMusic dummy "Music Channel"
scoreboard objectives add tMusic dummy "Music Timer"

execute as @a run function arkcore:channels/music/change_music