npcpathfind:
    type: world
    debug: false
    events:
        on npc spawns:
            - wait 3t

            - if <npc.scoreboard_tags.contains_text[castelo1]>:
                - flag <npc> castelo1
            - if <npc.scoreboard_tags.contains_text[castelo2]>:
                - flag <npc> castelo2

            - if <npc.scoreboard_tags.contains_text[rei1]>:
                - flag <npc> rei1
            - if <npc.scoreboard_tags.contains_text[rei2]>:
                - flag <npc> rei2

        on npc despawns:
            - wait 1t
            - flag <npc> castelo1:!
            - flag <npc> castelo2:!
            - flag <npc> rei1:!
            - flag <npc> rei2:!

        after jogo command:
            - foreach <server.npcs>:
                - flag <npc> castelo1:!
                - flag <npc> castelo2:!
                - flag <npc> rei1:!
                - flag <npc> rei2:!

        on delta time secondly every:5:
            - foreach <server.npcs_flagged[castelo1]> as:npcs:
                - walk <[npcs]> <location[-175,150.00,23.0,world]> auto_range
            - foreach <server.npcs_flagged[castelo2]> as:npcs:
                - walk <[npcs]> <location[92,150.00,23,world]> auto_range

        on delta time secondly every:30:

            - foreach <server.npcs_flagged[rei1]> as:npcs:
                - walk <[npcs]> <location[92.5,150.00,23.0,world]> auto_range
            - foreach <server.npcs_flagged[rei2]> as:npcs:
                - walk <[npcs]> <location[-175.5,150.00,23.0,world]> auto_range