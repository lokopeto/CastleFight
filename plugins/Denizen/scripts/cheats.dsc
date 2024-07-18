cheats:
    type: world
    events:
        on player chats:
            - if <player.is_op>:
                - if <context.message> = !areuwinningson:
                    - inject cheats_areuwinningson
                - if <context.message> = !wishmeegg:
                    - inject cheats_wishmeegg
                - if <context.message> = !playskip or !ps:
                    - inject cheats_playskip
cheats_areuwinningson:
    type: task
    script:
        - advancement id:cheat_areuwinningson icon:command_block title:areuwinningson "description:Cheat Ativado (<player.name>)" frame:TASK
        - foreach <player.world.players> as:__player:
            - advancement id:cheat_areuwinningson revoke:<player>
            - advancement id:cheat_areuwinningson grant:<player>


        - repeat 100:
            - foreach <player.world.players> as:__player:
                - experience give 9999 level
                - health <player> <player.health_max.add[50]> heal

            - wait 1t

cheats_wishmeegg:
    type: task
    script:
        - create <server.flag[mobs].random> wishmeegg <player.location> traits:sentinel save:npcwish:
            - vulnerable false
        - adjust <entry[npcwish].created_npc> name:<element[<entry[npcwish].created_npc.entity_type> Lv.<util.random.int[1].to[300]> (BOSS)]>
        - wait 1t
        - hurt 9999999999 <entry[npcwish].created_npc>
        - wait 1s
        - remove <entry[npcwish].created_npc>

cheats_PLAYSKIP:
    type: task
    script:
        - execute as_server "!set {partidacountdown::<player.world.name>} to 1"
