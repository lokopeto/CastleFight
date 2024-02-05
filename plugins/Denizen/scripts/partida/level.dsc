jogodsc:
    type: command
    name: jogodsc
    description: Does something
    usage: /jogodsc <&lt>jogo<&gt> <&lt>mundo<&gt>
    permission: dscript.jogodsc
    script:

    - define world <context.args.get[2]>
    - define jogo <context.args.get[1]>

    - if <[jogo]> = 1:
        - foreach <world[<[world]>].players>:
            - teleport <[value]> <server.flag[<[value].scoreboard_team_name>loc]>

    - if <[jogo]> = 0:
        - remove <world[<[world]>].npcs>

        - foreach <world[<[world]>].players> as:players:
            - team name:lobby add:<[players]>
