musica:
    type: world
    events:
        on player join:
            - if <player.location.in_region[lobby]>:
                - playsound <player> sound:music.lobby custom sound_category:MUSIC