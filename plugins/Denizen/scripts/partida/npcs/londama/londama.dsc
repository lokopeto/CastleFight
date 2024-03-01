londama_menu:
    type: world
    debug: false
    events:
        on player right clicks falling_block:
            - if <player.name> = lokopetoo:

                - ratelimit <player> 1t

                - define interact <context.entity>
                - define world <player.location.world>
                - define worldw <[world].name>
                - define reputação <player.flag[londamareputação]>

                - if <[interact].custom_name> equals Londama<[worldw]>:
                    - if <server.flag[londamadisp<[worldw]>]> = true:
                        - if !<player.has_flag[londamaplayer]>:
                            - narrate "<dark_aqua><italic>Clique duas vezes para inicar uma convesa com a londama"
                            - actionbar "<dark_aqua><italic>Clique duas vezes para inicar uma convesa com a londama"
                            - flag <player> londamaplayer expire:2s
                            - determine cancelled
                        - if <player.has_flag[londamaplayer]>:
                            - flag <player> londamaplayer
                            - flag server londamadisp<[worldw]>:!

                            - title title:<black><&chr[0100].font[filter:default]> fade_in:1s stay:2s
                            - cast blindness amplifier:255 duration:0 no_icon no_ambient hide_particles <player>

                            - wait 1s

                            - teleport <player> <location[-38.5,147.00,117.5,<[world]>]>
                            - cast darkness amplifier:255 duration:0 no_icon no_ambient hide_particles <player>

                            - wait 3s

                            - inject londama_text_show

                            - cast blindness remove

                            - wait 10t

                            - inject anim_londama_lanterna_2

                            - run londama_lantern def:<[reputação]>|<[world]>|<player>
                            - run londama_lantern_teleport def:<[world]>|<[player]>

                            - while !<player.has_flag[londamaresp]>:
                                - run londama_resp def:<[reputação]>

                                - if !<player.has_flag[londamaplayer]>:
                                    - determine cancelled

                                - wait 2t

        on player damaged:
            - if <player.name> = lokopetoo:
                - run londama_stop def:<player.location.world>|<player>
        on player walks:
            - if <player.name> = lokopetoo:
                - define loc1 <location[<player.location.x>,<player.location.y>,<player.location.z>,<player.location.world>]>
                - wait 1t
                - define loc2 <location[<player.location.x>,<player.location.y>,<player.location.z>,<player.location.world>]>

                - if <[loc1]> not equals <[loc2]>:
                    - run londama_stop def:<player.location.world>|<player>
        on player quit:
            - if <player.name> = lokopetoo:
                - run londama_stop def:<player.location.world>|<player>

londama_resp:
    type: task
    definitions: reputação
    debug: false
    script:
        - actionbar <aqua><bold><server.flag[londamatext<[reputação]>].to_titlecase.replace[_].with[ ]>

londama_lantern:
    type: task
    definitions: reputação|world|player
    debug: false
    script:

        - if <[reputação]> = 0:
            - fakespawn londama_lantern_display <location[-37.5,148.00,119.5,<[world]>]> save:londamalantern1 players:<[player]> duration:0
            - fakespawn londama_lantern_display <location[-39.5,148.00,119.5,<[world]>]> save:londamalantern2 players:<[player]> duration:0

            - define londamalantern1 <entry[londamalantern1].faked_entity>
            - define londamalantern2 <entry[londamalantern2].faked_entity>

            - flag server ll_1_<[reputação]>_<[world]>:<[londamalantern1]>
            - flag server ll_2_<[reputação]>_<[world]>:<[londamalantern2]>

            - flag server ll_1_torem_<[world]>:<[londamalantern1]>
            - flag server ll_2_torem_<[world]>:<[londamalantern2]>

        - if <[reputação]> = 1:
            - actionbar "Vejo que retornou"
        - if <[reputação]> = -1:
            - actionbar "Oque veio fazer aqui? inferior..."


londama_stop:
    type: task
    definitions: world|player
    debug: false
    script:
        - if <[player].has_flag[londamaplayer]>:
            - flag <[player]> londamaplayer:!
            - remove <server.flag[londamafakehidelantern<[world]>]>
            - cast darkness remove <[player]>
            - cast blindness remove <[player]>
            - showfake soul_lantern <list[<location[-37.5,147.00,124.5,<[world]>]>|<location[-39.5,147.00,124.5,<[world]>]>]> players:<[player]> d:0
            - flag server londamadisp<[world].name>

            - remove <server.flag[ll_1_torem_<[world]>]>
            - remove <server.flag[ll_2_torem_<[world]>]>

londama_text:
    type: task
    definitions: reputação|pergunta
    debug: false
    script:
        - flag server londamatext<[reputação]>:<[pergunta].to_list>
        - narrate londamatext<[reputação]>:<[pergunta]>

londama_text_show:
    type: task
    definitions: reputação
    debug: false
    script:
        - define londamatext <server.flag[londamatext<[reputação]>]>
        - repeat <element[<[londamatext]>].to_list.size>:
            - define londamatext_basico <element[<[londamatext]>].to_titlecase>
            - define londamatext_corte <[londamatext_basico].to_list.get[first].to[<[value]>].unseparated>
            - define londamatext_replace <[londamatext_corte].replace[_].with[ ]>
            - define londamatext_FINAL <element[<aqua><bold><[londamatext_replace].to_list.get[first].to[<[value].sub[1]>].unseparated><white><bold><[londamatext_replace].to_list.get[<[value]>]>]>

            - title title:<[londamatext_FINAL]> fade_in:0s stay:1s fade_out:2s
            - wait 2t




londama_interact:
    type: world
    debug: false
    events:
        on player right clicks block:
            - inject londama_interact_inject
        on player right clicks fake entity:
            - inject londama_interact_inject

londama_interact_func:
    type: task
    definitions: world|player
    script:
        - define worldw <[world].name>

        - invisible <[player]>
        - flag server londamadisp<[worldw]>:!
        - flag <[player]> londamaplayer:!

londama_interact_inject:
    type: task
    script:
            - if <player.name> = lokopetoo:

                - ratelimit <player> 1t

                - define world <player.location.world>
                - define worldw <[world].name>
                - define reputação <player.flag[londamareputação]>
                - if !<player.has_flag[londamaresp]>:
                    - if <server.flag[londamadisp<[worldw]>]> = true:
                        - if <player.has_flag[londamaplayer]>:
                            - if <[reputação]> = 0:
                                - if <player.location.yaw> > 270:
                                    - run londama_interact_func def:<[world]>|<player>
                                    - inject anim_londama_sacrificio

londama_lantern_teleport:
    type: task
    definitions: world|player
    script:
    - while !<player.has_flag[londamaresp]>:
        - define londamalantern1 <server.flag[ll_1_torem_<[world]>]>
        - define londamalantern2 <server.flag[ll_2_torem_<[world]>]>

        - teleport <[londamalantern1]> <[londamalantern1].location.random_offset[0.01,0.01,0]>
        - teleport <[londamalantern2]> <[londamalantern2].location.random_offset[0.01,0.01,0]>

        - playeffect effect:wax_off at:<[londamalantern1].location> targets:<[player]>
        - playeffect effect:wax_off at:<[londamalantern2].location> targets:<[player]>
        - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,-1,0 special_data:1|white|aqua quantity:20 at:<[londamalantern1].location> targets:<[player]>
        - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,-1,0 special_data:1|white|aqua quantity:20 at:<[londamalantern2].location> targets:<[player]>



