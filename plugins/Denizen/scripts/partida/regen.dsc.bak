foodregen:
    type: world
    debug: false
    events:
        after player changes food level:
            - run fastregen
        after player heals:
            - if <player.food_level> > 7:
                - if <player.health> not equals <player.health_max>:
                    - feed <player> amount:-1
        after player damaged:
            - run fastregen
fastregen:
    type: task
    debug: false
    script:
        - while <player.food_level> > 7:
            - if <player.health> not equals <player.health_max>:
                - define heal <player.health_max.div[5]>
                - heal <[heal]> <player>
                - feed <player> amount:-1

                - wait 5t