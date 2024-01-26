selecionarmenu:
    type: world
    events:
        on player join:
            - flag player menu:1
            - flag player menulimite:3
            - flag player teleport:!

            - adjust player gamemode:adventure

            - invisible <player> true

            - repeat 50:
                - wait 1t
                - run menufade1
                - teleport <player> <location[-21.8303,174.3267,113.5369,-90,112.5466,castlefightmenu]>

            - flag player teleport

            - inject fakeentity

            - if !<server.has_flag[startmenujoin]>:
                - execute as_server "meg npc model citizens:<server.npcs_flagged[startmenu].get[1].id> add passarin"
                - flag server startmenujoin

            - cast LEVITATION <player> duration:0 amplifier:255 hide_particles no_icon no_ambient

            - while <player.flag[menu]> = 1:
                - wait 1s
                - run menufade1

            - flag player blockmenu1

            - foreach <server.players>:
                - define playerquant:+:1

            - if <[playerquant]> = 1:
                - remove <server.npcs_flagged[startmenu]>
                - run model_startmenu

                - wait 1s

                - execute as_server "meg npc model citizens:<server.npcs_flagged[startmenu].get[1].id> add passarin"

        on player quits:
            - remove <server.npcs_flagged[menuinicionpc.<player>]>
            - flag server startmenujoin:!

        on player walks in:castlefightmenu:
            - if <player.flag[teleport].exists>:
                - if <context.old_location.z> < <context.new_location.z>:
                    - if <player.flag[menu]> > 1:
                        - if <player.flag[menu]> = 3:
                            - define dois segundomenu
                        - flag player menu:-:1
                        - define reverse _reverse
                        - if <player.has_flag[blockmenu1]>:
                            - if <player.flag[menu]> = 1:
                                - flag player menu:2
                    - else:
                        - determine cancelled

                - if <context.old_location.z> > <context.new_location.z>:
                    - if <player.flag[menu]> < <player.flag[menulimite]>:
                        - if <player.flag[menu]> = 1:
                            - define dois inicio
                        - flag player menu:+:1
                        - define reverse ""
                    - else:
                        - determine cancelled

                - if <player.flag[menu]> = 1:
                    - run anim_inicio<[reverse]>

                - if <player.flag[menu]> = 2:
                    - run anim_<[dois]><[reverse]>

                - if <player.flag[menu]> = 3:
                    - run anim_segundomenu<[reverse]>


                - determine cancelled

        on player clicks block in:castlefightmenu:
            - if <player.flag[menu]> = 2:
                - run fakeentity_start_click
                - wait 2s
                - run menufade2

                - wait 3s

                - flag <player> teleport:!
                - cast levitation remove <player>
                - teleport <player> <location[-140.5,65.0,1.5,0,-90,world]>

                - wait 2t

                - invisible <player> false

        on player damaged by player in:castlefightmenu:
            - determine cancelled passively
            - if <context.damager.flag[menu]> = 2:
                - run fakeentity_start_click
                - wait 2s
                - run menufade2

                - wait 3s

                - flag <context.damager> teleport:!
                - cast levitation remove <context.damager>
                - teleport <context.damager> <location[-140.5,65.0,1.5,0,-90,world]>

                - wait 2t

                - invisible <context.damager> false

        after server start:

            - remove <server.npcs_flagged[logocf]>
            - remove <server.npcs_flagged[startmenu]>

            - wait 1s

            - run model_startmenu

model_startmenu:
    debug: false
    type: task
    script:
        - define id startmenu
        - define loc <location[-24.41,175.20,110.53,0,-40.5,castlefightmenu]>

        - create parrot <[id]> <[loc]> traits:meg_model save:<[id]>
        - adjust <entry[<[id]>].created_npc> gravity:false
        - flag <entry[<[id]>].created_npc> <[id]>
        - teleport <entry[<[id]>].created_npc> <[loc]>


menufade1:
    debug: false
    type: task
    script:
        - title title:<reset><&chr[Eff2]> fade_in:0s fade_out:1s stay:1s
        - cast blindness amplifier:1 no_icon duration:2s hide_particles

menufade2:
    debug: false
    type: task
    script:
        - title title:<black><&chr[0100].font[filter:default]> fade_in:3s stay:2s


fakeentity:
    type: task
    script:
        - remove <server.npcs_flagged[menuinicionpc.<player>]>

        - create player <player.name> <location[-25.5,175.00,114.5,0,180,castlefightmenu]> save:fakeplayer1

        - adjust <entry[fakeplayer1].created_npc> hide_from_players
        - adjust <player> show_entity:<entry[fakeplayer1].created_npc>
        - flag <entry[fakeplayer1].created_npc> menuinicionpc.<player>

        - wait 5t

        - execute as_server "npc sit --id <entry[fakeplayer1].created_npc.id>" silent


fakeentity_start_click:
    type: task
    script:
        - execute as_server "npc stand --id <server.npcs_flagged[menuinicionpc.<player>].get[1].id>" silent
        - wait 10t
        - walk <server.npcs_flagged[menuinicionpc.<player>].get[1]> <location[-15.5,168.00,101.5,0,0,castlefightmenu]> auto_range
