regena:
    type: world
    debug: false
    events:
        on delta time secondly:
            - foreach <server.players> as:player:
                - flag <[player]> regenfood:<[player].food_level>
                - if <[player].flag[regenfood]> = 20:
                    - flag <[player]> regenhel:<[player].health.div[8]>
                    - heal <[player].flag[regenhel]> <[player]>