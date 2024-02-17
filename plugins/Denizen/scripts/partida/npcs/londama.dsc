londama:
    type: world
    events:
        on player right clicks falling_block:
            - ratelimit <player> 1t

            - define interact <context.entity>
            - define world <player.location.world>
            - define worldw <[world].replace[w@]>

            - if <[interact].custom_name> equals Londama<[worldw]>:
                - if <server.flag[londamadisp<[worldw]>]> = true:
                    - if !<player.has_flag[londamaplayer]>:
                        - narrate "Clique mais uma vez para inicar uma convesa com a londama"
                        - flag <player> londamaplayer expire:2s
                        - determine cancelled
                    - if <player.has_flag[londamaplayer]>:
                        - flag <player> londamaplayer
                        - teleport <player> <location[-38.5,147.00,117.5,<[world]>]>
                        - cast darkness amplifier:255 duration:0 no_icon no_ambient hide_particles <player>
        on player damaged:
            - if <player.has_flag[londamaplayer]>:
                - flag <player> londamaplayer:!
                - cast darkness remove
        on player walks:
            - define loc1 <location[<player.location.x>,<player.location.y>,<player.location.z>,<player.location.world>]>
            - wait 1t
            - define loc2 <location[<player.location.x>,<player.location.y>,<player.location.z>,<player.location.world>]>

            - if <[loc1]> not equals <[loc2]>:
                - if <player.has_flag[londamaplayer]>:
                        - flag <player> londamaplayer:!
                        - cast darkness amplifier:255 duration:1t no_icon no_ambient hide_particles <player>