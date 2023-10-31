#[Invocador|Necromancer]
inventario:
    type: world
    events:
        on player clicks in inventory:
            - if <context.inventory.title.contains_any_text[Invocador|Necromancer]>:
                - if not <context.item.contains_any[spawn_egg|air]>:
                    - determine cancelled