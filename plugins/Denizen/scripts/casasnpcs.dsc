casasncpsfawe:
    debug: false
    type: command
    name: casasncpsfawe
    description: Fala com o chat global.
    usage: /casasncpsfawe
    permission: casasncpsfawe.cmd
    script:
        - if <context.args.get[1]> = 1:
            - if <context.args.get[2]> = 1:
                - flag server casasncpsfawex:145
                - flag server casasncpsfawey:151
                - flag server casasncpsfawez:3
            - if <context.args.get[2]> = 2:
                - flag server casasncpsfawex:145
                - flag server casasncpsfawey:151
                - flag server casasncpsfawez:28
            - if <context.args.get[2]> = 3:
                - flag server casasncpsfawex:173
                - flag server casasncpsfawey:151
                - flag server casasncpsfawez:28
            - if <context.args.get[2]> = 4:
                - flag server casasncpsfawex:173
                - flag server casasncpsfawey:151
                - flag server casasncpsfawez:3
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
            - if <context.args.get[2]> = 4:
                - flag server casasncpsfawex:-283
                - flag server casasncpsfawey:149
                - flag server casasncpsfawez:28
                - if <context.args.get[3]> = 1 or 4:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
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