npcpathfind:
    type: world
    debug: false
    events:
        on delta time secondly every:10:
            - foreach <server.spawned_npcs_flagged[castelo1]> as:npcs:
                - walk <[npcs]> <location[-222.5,151.00,23.0,<[npcs].location.world>]> auto_range
            - foreach <server.spawned_npcs_flagged[castelo2]> as:npcs:
                - walk <[npcs]> <location[139.50,153.00,23.0,<[npcs].location.world>]> auto_range

        on delta time secondly every:5:

            - foreach <server.spawned_npcs_flagged[rei2]> as:npcs:
                - teleport <[npcs]> <location[-222.5,151.00,23.0,<[npcs].location.world>]>
            - foreach <server.spawned_npcs_flagged[rei1]> as:npcs:
                - teleport <[npcs]> <location[139.50,153.00,23.0,<[npcs].location.world>]>
