efeitozins:
    type: world
    debug: false
    events:
#        after delta time secondly:
#            - playeffect effect:SUSPENDED_DEPTH at:<location[-38.5,151,112.5,castlefight1]> quantity:1000 offset:5.0
        on player changes gamemode to spectator:
            - if !<player.location.world.contains_text[menu]>:
                - wait 1t
                - execute as_server "ppo <player.name> reset"
                - execute as_server "ppo <player.name> add soul point"
        on player changes gamemode:
            - if !<player.location.world.contains_text[menu]>:
                - execute as_server "ppo <player.name> reset"
        on player changes world:
            - execute as_server "ppo <player.name> reset"

#        on player starts sneaking:
#            - if <player.location.below.block.material.is_block>:
#                - effectlib type:Jump effect_data:[duration=<duration[5s].in_milliseconds>;power=0.8]
