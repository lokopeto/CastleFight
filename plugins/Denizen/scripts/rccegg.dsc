rccegg:
    type: world
    debug: false
    events:
        on player clicks block:
            - if <player.location.world.contains_any_text[castlefight]>
            - if <context.item.contains_any[spawn_egg]>:
                - determine cancelled
