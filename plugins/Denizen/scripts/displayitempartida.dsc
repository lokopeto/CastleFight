dipartida_update:
    type: task
    definitions: partida|status
    debug: false
    script:
    - if <[status]> = 0:
        - define "status:<aqua>Castle Fight <[partida]>"
    - if <[status]> = 1:
        - define "status:<green><bold>Castle Fight <[partida]>"
    - if <[status]> = 2:
        - define "status:<red>Castle Fight <[partida]>"

    - adjust <server.flag[dipartida<[partida]>]> name:<[status]>
    - adjust <server.flag[dipartida<[partida]>]> item:air

dipartida_create:
    type: task
    definitions: x|y|z|partida
    debug: false
    script:
    - remove <server.flag[dipartida<[partida]>]>

    - create item_display "<green><bold>Castle Fight <[partida]>" <location[<[x]>,<[y]>,<[z]>,world]> save:displayitem

    - flag server dipartida<[partida]>:<entry[displayitem].created_npc>
    - adjust <entry[displayitem].dropped> glowing:false