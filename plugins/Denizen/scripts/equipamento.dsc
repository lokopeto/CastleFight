equipamento:
    type: world
    debug: false
    events:
        on npc spawns:
        - if <npc.name.contains_all_text[Exilado|(|)]>:
            - equip <npc> hand:iron_sword offhand:bow
            - execute as_server "npc sel <npc.id>"
            - execute as_server "npc autoswitch"
        - if <npc.name.contains_any_text[Skeleton|Pillager|Stray]>:
            - random:
                - equip <npc> hand:crossbow
                - equip <npc> hand:bow
                - equip <npc> hand:stone_sword
        - if <npc.name.contains_all_text[Piglin]>:
            - random:
                - equip <npc> hand:golden_sword
                - equip <npc> hand:golden_axe
        - if <npc.name.contains_all_text[Strider]>:
            - equip <npc> hand:blaze_rod
        - if <npc.name.contains_all_text[Evoker]>:
            - equip <npc> hand:book
        - if <npc.name.contains_all_text[Witch]>:
            - equip <npc> hand:potion[potion_effects=<map[type=INSTANT_DAMAGE;upgraded=false;extended=false]>]
        - if <npc.name.contains_all_text[Bruxa Avançada]>:
            - equip <npc> hand:blaze_rod






