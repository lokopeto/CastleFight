npcpathfind:
    type: world
    debug: false
    events:
        on delta time secondly every:5:
            - foreach <world[world].spawned_npcs> as:npcs:
                - if <[npcs].scoreboard_tags.contains_text[castelo1]>:
                    - walk <[npcs]> <location[-175,150.00,23.0,world]> auto_range
                - if <[npcs].scoreboard_tags.contains_text[castelo2]>:
                    - walk <[npcs]> <location[92,150.00,23,world]> auto_range

                - if <[npcs].scoreboard_tags.contains_text[rei1]>:
                    - walk <[npcs]> <location[92.5,150.00,23.0,world]> auto_range
                - if <[npcs].scoreboard_tags.contains_text[rei2]>:
                    - walk <[npcs]> <location[-175.5,150.00,23.0,world]> auto_range