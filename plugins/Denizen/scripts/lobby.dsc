lobby:
    type: world
    events:
        on player clicks item in inventory:
            - if <player.location.in_region[lobby]>:
                - determine cancelled

        on player right clicks block with:clock:
            - if <player.location.in_region[lobby]>:
                - execute as_player sair
                - inventory clear
