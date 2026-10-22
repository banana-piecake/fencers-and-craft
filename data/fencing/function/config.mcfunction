tellraw @s {"hover_event":{"action":"show_text","value":[{"text":"Change the server settings"}]},"text":"Config"}

tellraw @s [{"bold":true,"hover_event":{"action":"show_text","value":[{"text":"note, this makes certain attacks multi-hit, toggle at your own risk."}]},"text":"Toggle Iframes"},{"click_event":{"action":"run_command","command":"function fencing:configs/yes_iframes"},"text":" [YES] / "},{"click_event":{"action":"run_command","command":"function fencing:configs/no_iframes"},"text":"[NO]"}]

tellraw @s [{"bold":true,"hover_event":{"action":"show_text","value":[{"text":"freely use moves at any time"}]},"text":"Toggle Stagger"},{"click_event":{"action":"run_command","command":"function fencing:configs/yes_stagger"},"text":" [YES] / "},{"click_event":{"action":"run_command","command":"function fencing:configs/no_stagger"},"text":"[NO]"}]

tellraw @s [{"bold":true,"hover_event":{"action":"show_text","value":[{"text":"never stop moving"}]},"text":"Toggle Stun"},{"click_event":{"action":"run_command","command":"function fencing:configs/yes_stun"},"text":" [YES] / "},{"click_event":{"action":"run_command","command":"function fencing:configs/no_stun"},"text":"[NO]"}]

tellraw @s [{"bold":true,"hover_event":{"action":"show_text","value":[{"text":"infinite moves and dashes"}]},"text":"Toggle Cooldowns"},{"click_event":{"action":"run_command","command":"function fencing:configs/yes_cooldowns"},"text":" [YES] / "},{"click_event":{"action":"run_command","command":"function fencing:configs/no_cooldowns"},"text":"[NO]"}]

tellraw @s {"click_event":{"action":"run_command","command":"function fencing:configs/reset"},"text":"[RESET ALL]"}