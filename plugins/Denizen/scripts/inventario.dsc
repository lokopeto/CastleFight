#[Invocador|Necromancer]
inventario:
    type: world
    debug: false
    events:
        on player clicks in inventory:
            - if <context.inventory.title.contains_any_text[Invocador|Necromancer]>:
                - if !<context.item.contains_all_text[spawn_egg]>:
                    - determine cancelled