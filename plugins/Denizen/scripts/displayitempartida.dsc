dipartida_update:
    type: task
    definitions: partida|status
    script:
    - if <[status]> = 0:
        - define status:<aqua>Livre
    - if <[status]> = 1:
        - define status:<green><bold>Iniciando...
    - if <[status]> = 2:
        - define status:<red>Jogando

    - adjust <server.flag[dipartida<[partida]>]> hologram_lines:<[status]>
    - adjust <server.flag[dipartida<[partida]>]> item:air

dipartida_create:
    type: task
    definitions: x|y|z|partida
    script:
    - remove <server.flag[dipartida<[partida]>]>

    - create item_display "<green>Castle Fight <[partida]>" <location[<[x]>,<[y]>,<[z]>,world]> save:displayitem

    - flag server dipartida<[partida]>:<entry[displayitem].created_npc>
    - adjust <entry[displayitem].dropped> glowing:false