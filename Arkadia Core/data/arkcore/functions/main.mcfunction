execute as @a run function arkcore:triggers/triggers

execute as @a[tag=!vMusic] run function arkcore:utils/mute_music

execute as @a[scores={hasLeft=1..}] run function arkcore:utils/reconnect

execute as @a run function arkcore:channels/music/main