rescuestrike:
    type: command
    name: rescuestrike
    description: Does something
    usage: /rescuestrike <&lt>team<&gt> <&lt>world<&gt>
    permission: dscript.rescuestrike
    debug: false
    script:
        - define world <context.args.get[2]>
        - define team <context.args.get[1]>

        - if <[team]> = 1:
            - define cuboid <cuboid[<[world]>,205,140,44,205,140,1]>
            - define teamrev 2
            - define menos -1

        - if <[team]> = 2:
            - define cuboid <cuboid[<[world]>,-289,140,44,-289,140,1]>
            - define teamrev 1
            - define menos 1

        - repeat 400 as:number1:
            - define distance <[cuboid].expand[1,500,0]>

            - if <util.random_chance[10]>:
                - strike no_damage <[cuboid].random.block>

            - foreach <[distance].entities[player]> as:player:
                - if <[player].scoreboard_team_name.contains_text[castelo<[teamrev]><[world]>]>:
                    - run rescuestrikekill def:<[player]>|<[team]>|<[world]>
            - foreach <[distance].npcs> as:npcs:
                - if <[npcs].has_flag[castelo<[teamrev]>]>:
                    - run rescuestrikekill def:<[npcs]>|<[team]>|<[world]>

            - define cuboid <[cuboid].shift[<[menos]>,0,0]>

            - wait 1t

rescuestrikekill:
    type: task
    definitions: entity|team|world
    debug: false
    script:
        - if <[entity].is_spawned>:
            - kill <[entity]>
            - strike no_damage <[entity].location>
            - heal 10 <server.npcs_flagged[rei<[team]><world[<[world]>]>]>








