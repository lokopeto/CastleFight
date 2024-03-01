foodregen:
    type: world
    debug: false
    events:
        on player changes food level:
            - run fastregen
        on player heals:
            - if <player.food_level> > 7:
                - if <player.health> not equals <player.health_max>:
                    - feed <player> amount:-1
        on player damaged:
            - run fastregen
fastregen:
    type: task
    debug: false
    script:
        - while <player.food_level> > 7:
            - if <player.health> not equals <player.health_max>:
                - define heal <player.health_max.div[8]>
                - heal <[heal]> <player>
                - feed <player> amount:-1.5

                - wait 5t