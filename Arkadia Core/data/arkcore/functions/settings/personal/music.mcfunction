tellraw @s {"text":"Arkadia - Music settings","bold":true,"color":"#FFF600"}

tellraw @s[tag=!vMusic] [{"text": "Vanilla musics: ","color":"#FFFCD1","hoverEvent":{"action":"show_text","contents":["Let the vanilla musics play"]}},{"text":"[✗]","color":"#E5000F","underlined":true,"clickEvent":{"action":"run_command","value":"/tag @s remove vMusic"}},{"text": " "},{"text":"[✓]","color":"#00E800","underlined":false,"clickEvent":{"action":"run_command","value":"/tag @s add vMusic"}}]
tellraw @s[tag=vMusic] [{"text": "Vanilla musics: ","color":"#FFFCD1","hoverEvent":{"action":"show_text","contents":["Let the vanilla musics play"]}},{"text":"[✗]","color":"#E5000F","underlined":false,"clickEvent":{"action":"run_command","value":"/tag @s remove vMusic"}},{"text": " "},{"text":"[✓]","color":"#00E800","underlined":true,"clickEvent":{"action":"run_command","value":"/tag @s add vMusic"}}]

tellraw @s[tag=!disMChat] [{"text": "Display music changes in chat: ","color":"#FFFCD1","hoverEvent":{"action":"show_text","contents":["Display the music changes in your chat"]}},{"text":"[✗]","color":"#E5000F","underlined":true,"clickEvent":{"action":"run_command","value":"/tag @s remove disMChat"}},{"text": " "},{"text":"[✓]","color":"#00E800","underlined":false,"clickEvent":{"action":"run_command","value":"/tag @s add disMChat"}}]
tellraw @s[tag=disMChat] [{"text": "Display music changes in chat: ","color":"#FFFCD1","hoverEvent":{"action":"show_text","contents":["Display the music changes in your chat"]}},{"text":"[✗]","color":"#E5000F","underlined":false,"clickEvent":{"action":"run_command","value":"/tag @s remove disMChat"}},{"text": " "},{"text":"[✓]","color":"#00E800","underlined":true,"clickEvent":{"action":"run_command","value":"/tag @s add disMChat"}}]

tellraw @s[tag=!disMAb] [{"text": "Display music changes in actionbar: ","color":"#FFFCD1","hoverEvent":{"action":"show_text","contents":["Display the music changes in actionbar"]}},{"text":"[✗]","color":"#E5000F","underlined":true,"clickEvent":{"action":"run_command","value":"/tag @s remove disMAb"}},{"text": " "},{"text":"[✓]","color":"#00E800","underlined":false,"clickEvent":{"action":"run_command","value":"/tag @s add disMAb"}}]
tellraw @s[tag=disMAb] [{"text": "Display music changes in actionbar: ","color":"#FFFCD1","hoverEvent":{"action":"show_text","contents":["Display the music changes in actionbar"]}},{"text":"[✗]","color":"#E5000F","underlined":false,"clickEvent":{"action":"run_command","value":"/tag @s remove disMAb"}},{"text": " "},{"text":"[✓]","color":"#00E800","underlined":true,"clickEvent":{"action":"run_command","value":"/tag @s add disMAb"}}]
