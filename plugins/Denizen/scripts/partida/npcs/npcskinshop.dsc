commandskinshop:
    type: world

    events:
        on player right clicks npc:
            - ratelimit <player> 1t
            - if <context.entity.name.contains_text[Comerciante de Skins]>:
                - execute as_op lojaskins

        on server start:
            - run skinsnpc

skinsnpc:
    type: task
    script:
        - remove <server.npcs_flagged[npcskinshop]>
        - flag <server.npcs_flagged[npcskinshop]> npcskinshop:!

        - create villager "Comerciante de Skins" <location[-82.96,65,-57.29,world]> save:npc
        - flag <entry[npc].created_npc> npcskinshop

