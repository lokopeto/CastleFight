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
        - define castelo <context.args.get[1]>
        - define construção <context.args.get[2]>
        - define tipo <context.args.get[3]>
        - define world <context.args.get[4]>

        - if <server.worlds> contains <[world]>:
            - if <[castelo]> = 1:
                - if <[construção]> = 1:
                    - flag server casasncpsfawex:145
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:3

                    - if <[tipo]> = 1:
                        - define locnpcs 157.5,152.00,9.5
                    - if <[tipo]> = 2:
                        - define locnpcs 157.5,152.00,9.5
                    - if <[tipo]> = 3:
                        - define locnpcs 157.5,152.00,8.5
                    - if <[tipo]> = 4:
                        - define locnpcs 157.5,152.00,8.5

                - if <[construção]> = 2:
                    - flag server casasncpsfawex:145
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:28

                    - if <[tipo]> = 1:
                        - define locnpcs 157.5,152.00,36.5,0,180
                    - if <[tipo]> = 2:
                        - define locnpcs 157.5,152.00,39.5,0,180
                    - if <[tipo]> = 3:
                        - define locnpcs 157.5,152.00,39.5,0,180
                        - run VACASCNPSFAWE def:4|1|<[world]>
                    - if <[tipo]> = 4:
                        - define locnpcs 157.5,152.00,39.5,0,180
                        - run VACASCNPSFAWE def:10|1|<[world]>

                - if <[construção]> = 3:
                    - flag server casasncpsfawex:173
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:28

                    - if <[tipo]> = 1:
                        - define locnpcs 187.5,152.00,36.5,0,180
                    - if <[tipo]> = 2:
                        - define locnpcs 187.5,152.00,36.5,0,180
                    - if <[tipo]> = 3:
                        - define locnpcs 187.5,152.00,36.5,0,180
                    - if <[tipo]> = 4:
                        - define locnpcs 187.5,152.00,36.5,0,180

                - if <[construção]> = 4:
                    - flag server casasncpsfawex:173
                    - flag server casasncpsfawey:151
                    - flag server casasncpsfawez:3

                    - if <[tipo]> = 1:
                        - define locnpcs 187.5,152.00,9.5
                    - if <[tipo]> = 2:
                        - define locnpcs 187.5,152.00,9.5.5
                    - if <[tipo]> = 3:
                        - define locnpcs 187.5,152.00,9.5
                    - if <[tipo]> = 4:
                        - define locnpcs 186.5,155.1,8.5


            - if <[castelo]> = 2:
                - if <[construção]> = 1:
                    - flag server casasncpsfawex:-255
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:28

                    - if <[tipo]> = 1:
                        - define locnpcs -240.5,150.00,36.5,0,180
                    - if <[tipo]> = 2:
                        - define locnpcs -240.5,150.00,36.5,0,180
                    - if <[tipo]> = 3:
                        - define locnpcs -240.5,150.00,37.5,0,180
                    - if <[tipo]> = 4:
                        - define locnpcs -240.5,150.00,37.5,0,180

                - if <[construção]> = 2:
                    - flag server casasncpsfawex:-255
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:3

                    - if <[tipo]> = 1:
                        - define locnpcs -240.5,150.00,9.5
                    - if <[tipo]> = 2:
                        - define locnpcs -240.5,150.00,6.5
                    - if <[tipo]> = 3:
                        - define locnpcs -240.5,150.00,6.5
                        - run VACASCNPSFAWE def:4|2|<[world]>
                    - if <[tipo]> = 4:
                        - define locnpcs -240.5,150.00,6.5
                        - run VACASCNPSFAWE def:10|2|<[world]>

                - if <[construção]> = 3:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:3

                    - if <[tipo]> = 1:
                        - define locnpcs -270.5,150.00,9.5
                    - if <[tipo]> = 2:
                        - define locnpcs -270.5,150.00,9.5
                    - if <[tipo]> = 3:
                        - define locnpcs -270.5,150.00,9.5
                    - if <[tipo]> = 4:
                        - define locnpcs -270.5,150.00,9.5

                - if <[construção]> = 4:
                    - flag server casasncpsfawex:-283
                    - flag server casasncpsfawey:149
                    - flag server casasncpsfawez:28

                    - if <[tipo]> = 1:
                        - define locnpcs -270.5,150.00,36.5,0,180
                    - if <[tipo]> = 2:
                        - define locnpcs -270.5,150.00,36.5,0,180
                    - if <[tipo]> = 3:
                        - define locnpcs -270.5,150.00,36.5,0,180
                    - if <[tipo]> = 4:
                        - define locnpcs -269.5,153.1,37.5,0,180

                    - if <[tipo]> = 1:
                        - flag server casasncpsfawez:26
                    - if <[tipo]> = 4:
                        - flag server casasncpsfawez:26
                    - if <[tipo]> = 5:
                        - flag server casasncpsfawez:28

            - flag server casasnpcslocation:<location[<server.flag[casasncpsfawex]>,<server.flag[casasncpsfawey]>,<server.flag[casasncpsfawez]>,<[world]>]>
            - if <[tipo]> > 0:
                - execute as_server "npcscomplex <[castelo]> <[construção]> <[locnpcs]> <[world]>"


            - ~schematic paste name:<[castelo]><[construção]><[tipo]> <server.flag[casasnpcslocation]>

schematicload:
    type: world
    events:
        on server start:
            - repeat 8 from:-1:
                - schematic load name:11<[value]>
                - schematic load name:12<[value]>
                - schematic load name:13<[value]>
                - schematic load name:14<[value]>
                - schematic load name:21<[value]>
                - schematic load name:22<[value]>
                - schematic load name:23<[value]>
                - schematic load name:24<[value]>

vacascnpsfawe:
    type: task
    definitions: repeat|castelo|world
    script:
    - remove <server.flag[vacas<[castelo]><[world]>]>

    - if <[castelo]> = 1:
        - define loc <location[153.0,152.00,37.0,<[world]>]>
    - if <[castelo]> = 2:
        - define loc <location[-236.0,150.00,9.0,<[world]>]>

    - define vaca cow
    - if <util.random_chance[2]>:
        - define vaca cow[custom_name=Dinnerbone;custom_name_visible=false]

    - repeat <[repeat]>:
        - spawn <[vaca]> <[loc]> persistent save:vaca

        - flag server vacas<[castelo]><[world]>:->:<entry[vaca].spawned_entity>
