lobby:
    type: world
    debug: false
    events:
        on player clicks item in inventory:
            - if <player.location.in_region[lobby]>:
                - determine cancelled

        on player right clicks block with:clock:
            - if <player.location.in_region[lobby]>:
                - execute as_player sair
                - inventory clear
                - remove <server.spawned_npcs_flagged[player.<player.name>]>

        on player right clicks block with:recovery_compass:
            - if <context.item.display.contains_text[Buscar Partida]>:
                - execute as_player partidapesquisar

        on player quit:
            - remove <server.spawned_npcs_flagged[player.<player.name>]>

        on player changes world to world:
            - if <context.origin_world.contains[castlefight]>:
                - remove <server.spawned_npcs_flagged[player.<player.name>]>


        on server start:
            - foreach <server.npcs>:
                - remove <[value]>
            - wait 10s
            - execute as_server "jogo 0 castlefight1 castlefight2 castlefight3 castlefight4 castlefight5 castlefight6"


npcplacacreate:
    type: task
    debug: false
    definitions: player|x|y|z|
    script:
        - create player <definition[player]> <location[<definition[x]>,<definition[y]>,<definition[z]>,world]> save:npc
        - flag <entry[npc].created_npc> player.<definition[player]>

npcplacarem:
    type: task
    debug: false
    definitions: player
    script:
        - remove <server.spawned_npcs_flagged[player.<definition[player]>]>
        - flag <server.spawned_npcs_flagged[player.<definition[player]>]> player.<definition[player]>:!

tutorialurl:
    type: task
    definitions: player
    script:
        - narrate "<&click[https://youtu.be/H-9QHMEMCdc?si=alRQ18pQhshCnpTz].type[OPEN_URL]><&color[#4BF6FC]><underline>Clique aqui para ver o tutorial<&end_click>" targets:<player[<[player]>]>