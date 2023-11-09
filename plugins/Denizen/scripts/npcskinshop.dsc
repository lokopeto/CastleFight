commandskinshop:
    type: world
    events:
        on player right clicks npc:
            - ratelimit <player> 1t
            - if <context.entity.name.contains_text[Comerciante de Skins]>:
                - execute as_op lojaskins

        on server start:
            - create villager "Comerciante de Skins" <location[-82.96,65,-57.29,world]>