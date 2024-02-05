casasncpsfawe:
    type: command
    debug: true
    name: casasncpsfawe
    description: Fala com o chat global.
    usage: /casasncpsfawe
    permission: casasncpsfawe.cmd
    tab completions:
        1: 1|2|castelo
        2: 1|2|3|4|construção
        3: 0|1|2|3|4|tipo
        4: <server.worlds>
    script:
        - if <server.worlds> contains <context.args.get[4]>:
            - if <context.args.get[1]> = 1:
                - if <context.args.get[2]> = 1:
                    - flag server casasncpsfawex:145
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:3

                    - if <context.args.get[3]> = 1:
                        - define locnpcs 157.5,152.00,9.5
                    - if <context.args.get[3]> = 2:
                        - define locnpcs 157.5,152.00,9.5
                    - if <context.args.get[3]> = 3:
                        - define locnpcs 157.5,152.00,8.5
                    - if <context.args.get[3]> = 4:
                        - define locnpcs 157.5,152.00,8.5

                - if <context.args.get[2]> = 2:
                    - flag server casasncpsfawex:145
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:28

                    - if <context.args.get[3]> = 1:
                        - define locnpcs 157.5,152.00,36.5,0,180
                    - if <context.args.get[3]> = 2:
                        - define locnpcs 157.5,152.00,39.5,0,180
                    - if <context.args.get[3]> = 3:
                        - define locnpcs 157.5,152.00,39.5,0,180
                    - if <context.args.get[3]> = 4:
                        - define locnpcs 157.5,152.00,39.5,0,180

                - if <context.args.get[2]> = 3:
                    - flag server casasncpsfawex:173
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:28

                    - if <context.args.get[3]> = 1:
                        - define locnpcs 187.5,152.00,36.5,0,180
                    - if <context.args.get[3]> = 2:
                        - define locnpcs 187.5,152.00,36.5,0,180
                    - if <context.args.get[3]> = 3:
                        - define locnpcs 187.5,152.00,36.5,0,180
                    - if <context.args.get[3]> = 4:
                        - define locnpcs 187.5,152.00,36.5,0,180

                - if <context.args.get[2]> = 4:
                    - flag server casasncpsfawex:173
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:3

                    - if <context.args.get[3]> = 1:
                        - define locnpcs 187.5,152.00,9.5
                    - if <context.args.get[3]> = 2:
                        - define locnpcs 187.5,152.00,9.5.5
                    - if <context.args.get[3]> = 3:
                        - define locnpcs 187.5,152.00,9.5
                    - if <context.args.get[3]> = 4:
                        - define locnpcs 186.5,155.1,8.5


            - if <context.args.get[1]> = 2:
                - if <context.args.get[2]> = 1:
                    - flag server casasncpsfawex:-255
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:28

                    - if <context.args.get[3]> = 1:
                        - define locnpcs -240.5,150.00,36.5,0,180
                    - if <context.args.get[3]> = 2:
                        - define locnpcs -240.5,150.00,36.5,0,180
                    - if <context.args.get[3]> = 3:
                        - define locnpcs -240.5,150.00,37.5,0,180
                    - if <context.args.get[3]> = 4:
                        - define locnpcs -240.5,150.00,37.5,0,180

                - if <context.args.get[2]> = 2:
                    - flag server casasncpsfawex:-255
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:3

                    - if <context.args.get[3]> = 1:
                        - define locnpcs -240.5,150.00,9.5
                    - if <context.args.get[3]> = 2:
                        - define locnpcs -240.5,150.00,6.5
                    - if <context.args.get[3]> = 3:
                        - define locnpcs -240.5,150.00,6.5
                    - if <context.args.get[3]> = 4:
                        - define locnpcs -240.5,150.00,6.5

                - if <context.args.get[2]> = 3:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:3

                    - if <context.args.get[3]> = 1:
                        - define locnpcs -270.5,150.00,9.5
                    - if <context.args.get[3]> = 2:
                        - define locnpcs -270.5,150.00,9.5
                    - if <context.args.get[3]> = 3:
                        - define locnpcs -270.5,150.00,9.5
                    - if <context.args.get[3]> = 4:
                        - define locnpcs -270.5,150.00,9.5

                - if <context.args.get[2]> = 4:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:28

                    - if <context.args.get[3]> = 1:
                        - define locnpcs -270.5,150.00,36.5,0,180
                    - if <context.args.get[3]> = 2:
                        - define locnpcs -270.5,150.00,36.5,0,180
                    - if <context.args.get[3]> = 3:
                        - define locnpcs -270.5,150.00,36.5,0,180
                    - if <context.args.get[3]> = 4:
                        - define locnpcs -269.5,153.1,37.5,0,180

                    - if <context.args.get[3]> = 1:
                        - flag server casasncpsfawez:26
                    - if <context.args.get[3]> = 4:
                        - flag server casasncpsfawez:26
                    - if <context.args.get[3]> = 5:
                        - flag server casasncpsfawez:28

            - flag server casasnpcslocation:<location[<server.flag[casasncpsfawex]>,<server.flag[casasncpsfawey]>,<server.flag[casasncpsfawez]>,<context.args.get[4]>]>
            - if <context.args.get[3]> > 0:
                - execute as_server "npcscomplex <context.args.get[1]> <context.args.get[2]> <[locnpcs]> <context.args.get[4]>"

            - ~schematic paste name:<context.args.get[1]><context.args.get[2]><context.args.get[3]> <server.flag[casasnpcslocation]>

schematicload:
    type: world
    events:
        on server start:
            - repeat 6 from:0:
                - schematic load name:11<[value]>
                - schematic load name:12<[value]>
                - schematic load name:13<[value]>
                - schematic load name:14<[value]>
                - schematic load name:21<[value]>
                - schematic load name:22<[value]>
                - schematic load name:23<[value]>
                - schematic load name:24<[value]>