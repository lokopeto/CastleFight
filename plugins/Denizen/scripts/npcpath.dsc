npcpathfind:
    type: world
    debug: true
    events:
        on delta time secondly every:10:
            - foreach <server.npcs_flagged[castelo1]> as:npcs:
                - walk <[npcs]> <location[-222.5,150.00,23.0,<[npcs].location.world>]> auto_range
            - foreach <server.npcs_flagged[castelo2]> as:npcs:
                - walk <[npcs]> <location[139.50,152.00,23.0,<[npcs].location.world>]> auto_range

        on delta time secondly every:20:

            - foreach <server.npcs_flagged[rei2]> as:npcs:
                - walk <[npcs]> <location[-222.5,150.00,23.0,<[npcs].location.world>]>
            - foreach <server.npcs_flagged[rei1]> as:npcs:
                - walk <[npcs]> <location[139.50,150.00,23.0,<[npcs].location.world>]>

