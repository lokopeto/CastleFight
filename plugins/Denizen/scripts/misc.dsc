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
        on player shoots item:
            - if <context.hand> = HAND:
                - if <context.bow> = <item[bow]>:
                    - if <player.location.pitch> > 30:
                        - if <player.location.below[0.1].block.material> equals <material[air]>:
                            - shoot <player> origin:<player.location> speed:<context.force.div[-1].div[3]> height:0 no_rotate
                        - if <player.location.below[0.1].block.material> not equals <material[air]>:
                            - shoot <player> origin:<player.location> speed:<context.force.div[-1].div[5]> height:0 no_rotate
        on player raises crossbow:
            - while <player.item_in_hand.contains_all_text[CROSSBOW]>:
                - adjust player walk_speed:0
                - wait 1t
        on player lowers crossbow:
            - adjust player walk_speed:0.2

