rccegg:
    type: world
    debug: false
    events:
        on player clicks block with:*_spawn_egg:
            - if <player.location.world.contains_any_text[castlefight]>
            - determine cancelled
