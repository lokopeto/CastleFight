misc:
    type: world
    debug: false
    events:
        on player walks:
            - ratelimit <player> 2t
            - if !<player.visible>:
                - playeffect effect:SCULK_SOUL at:<player.location.above[1]> offset:0.5,1,0.5

        after player enters warped_forest:
            - flag player attbonus
        after player exits warped_forest:
            - flag <player> attbonus:!


