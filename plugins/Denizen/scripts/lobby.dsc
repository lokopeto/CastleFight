lobby:
    type: world
    events:
        on player clicks item in inventory:
            - if <player.location.in_region[lobby]>:
                - determine cancelled

        on player right clicks block with:clock:
            - if <player.location.in_region[lobby]>:
                - execute as_player sair
                - inventory clear

        on jogo command:
            - if <context.args.get[1]> = 1:
                - foreach <world[<context.args.get[2]>].players>:
                    - teleport <[value]> <server.flag[<[value].scoreboard_team_name>loc]>
                    - inventory clear

        on player right clicks block:
            - if <context.item.contains_text[sign]>:
                - determine cancelled