casasncpsfawe:
    type: command
    name: casasncpsfawe
    description: Fala com o chat global.
    usage: /casasncpsfawe
    permission: casasncpsfawe.cmd
    tab completions:
        1: 1|2|castelo
        2: 1|2|3|4|construção
        3: 1|2|3|4|5|tipo
        4: <server.worlds>
    script:
        - if <server.worlds> contains <context.args.get[4]>:
            - if <context.args.get[1]> = 1:
                - if <context.args.get[2]> = 1:
                    - flag server casasncpsfawex:145
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:3
                    - if <context.args.get[3]> <= 2:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Ferreiro]>:
                                - teleport <[npc]> <location[157.5,152.00,9.5,<context.args.get[4]>]>
                    - if <context.args.get[3]> >= 3:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Ferreiro]>:
                                - teleport <[npc]> <location[157.5,152.00,8.5,<context.args.get[4]>]>
                - if <context.args.get[2]> = 2:
                    - flag server casasncpsfawex:145
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:28
                    - if <context.args.get[3]> = 1:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Bordador]>:
                                - teleport <[npc]> <location[157.5,152.00,36.5,<context.args.get[4]>]>
                    - if <context.args.get[3]> >= 2:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Bordador]>:
                                - teleport <[npc]> <location[157.5,152.00,39.5,<context.args.get[4]>]>
                - if <context.args.get[2]> = 3:
                    - flag server casasncpsfawex:173
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:28
                    - if <context.args.get[3]> = 5:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Necromancer]>:
                                - remove <[npc]>
                                - flag server npcsinteract<context.args.get[1]>:<-:<[npc]>
                    - if <context.args.get[3]> = 1:
                        - execute as_server "npcsextra <context.args.get[1]> <context.args.get[2]> <context.args.get[4]>"
                - if <context.args.get[2]> = 4:
                    - flag server casasncpsfawex:173
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:3
                    - if <context.args.get[3]> = 5:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Alquimista]>:
                                - remove <[npc]>
                                - flag server npcsinteract<context.args.get[1]>:<-:<[npc]>
                    - if <context.args.get[3]> = 1:
                        - execute as_server "npcsextra <context.args.get[1]> <context.args.get[2]> <context.args.get[4]>"
            - if <context.args.get[1]> = 2:
                - if <context.args.get[2]> = 1:
                    - flag server casasncpsfawex:-255
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:28
                - if <context.args.get[2]> = 2:
                    - flag server casasncpsfawex:-255
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:3
                - if <context.args.get[2]> = 3:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:3
                    - if <context.args.get[3]> = 5:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Necromancer]>:
                                - remove <[npc]>
                                - flag server npcsinteract<context.args.get[1]>:<-:<[npc]>
                    - if <context.args.get[3]> = 1:
                        - execute as_server "npcsextra <context.args.get[1]> <context.args.get[2]> <context.args.get[4]>"
                - if <context.args.get[2]> = 4:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:28
                    - if <context.args.get[3]> = 5:
                        - foreach <server.flag[npcsinteract<context.args.get[4]>]> as:npc:
                            - if <[npc].scoreboard_tags.contains_text[npcs<context.args.get[1]>]> && <[npc].name.contains_text[Alquimista]>:
                                - remove <[npc]>
                                - flag server npcsinteract<context.args.get[1]>:<-:<[npc]>
                    - if <context.args.get[3]> = 1:
                        - execute as_server "npcsextra <context.args.get[1]> <context.args.get[2]> <context.args.get[4]>"
                    - if <context.args.get[3]> = 1:
                        - flag server casasncpsfawez:26
                    - if <context.args.get[3]> = 4:
                        - narrate <context.args.get[3]>
                        - flag server casasncpsfawez:26
                    - if <context.args.get[3]> = 5:
                        - flag server casasncpsfawez:28
            - flag server casasnpcslocation:<location[<server.flag[casasncpsfawex]>,<server.flag[casasncpsfawey]>,<server.flag[casasncpsfawez]>,<context.args.get[4]>]>
    #        - narrate <server.flag[casasnpcslocation]>
    #        - narrate <context.args.get[1]><context.args.get[2]><context.args.get[3]>


            - ~schematic paste name:<context.args.get[1]><context.args.get[2]><context.args.get[3]> <server.flag[casasnpcslocation]>

schematicload:
    type: world
    events:
        on server start:
            - repeat 5:
                - schematic load name:11<[value]>
                - schematic load name:12<[value]>
                - schematic load name:13<[value]>
                - schematic load name:14<[value]>
                - schematic load name:21<[value]>
                - schematic load name:22<[value]>
                - schematic load name:23<[value]>
                - schematic load name:24<[value]>