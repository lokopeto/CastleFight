invdrops:
    type: world
    debug: false
    events:
        on player death:
            - foreach <player.inventory.list_contents> as:invloop:
                - if <[invloop].contains_text[spawn_egg]>:
                    - drop <[invloop]> <player.location>
                    - take item:<[invloop]> from:<player.inventory> quantity:999999
