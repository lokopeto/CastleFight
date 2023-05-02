itemespeciais:
    type: world
    debug: true
    events:
        on player right clicks block:
            - if <player.item_in_hand.display> = "<dark_aqua>Vara Corrompida":
                - if <player.xp_level> >= 120:
                    - if not <player.has_flag[varacorrompida]>:
                        - repeat 5:
                            - if <player.xp_level> >= 120:
                                - playsound <player> <context.entity> sound:block_note_block_bell
                                - flag player varacorrompida
                                - wait 3t
                                - shoot <entity[fireball]>[explosion_radius=5.0] origin:<player> height:0 speed:2 spread:4~
                                - experience take level 120
                        - flag player varacorrompida:!
                - else:
                    - narrate "<&b>Xp insuficiente!"

            - if <player.item_in_hand.display> = "<dark_aqua>Cordas de Choque":
                - if <player.xp_level> >= 30:
                    - strike no_damage <player.location>
                    - experience take level 30
                - else:
                    - narrate "<&b>Xp insuficiente!"

        on player right clicks player:
            - if <player.item_in_hand.display> = "<dark_aqua>Maldição da Escuridão":
                - if <player.xp_level> >= 80:
                    - playsound <player> <context.entity> sound:block_note_block_bell
                    - cast DARKNESS amplifier:10 duration:15 <context.entity>
                    - cast SLOW amplifier:5 duration:15 <context.entity>
                    - cast blindness amplifier:5 duration:15 <context.entity>
                    - experience take level 80
                    - repeat 30:
                        - playsound <player.location.random_offset[6,2,6]> <context.entity> sound:ENTITY_GHAST_AMBIENT sound_category:ambient pitch:1
                        - playsound <player.location.random_offset[6,2,6]> <context.entity> sound:ENTITY_GHAST_HURT sound_category:ambient pitch:1
                        - playsound <player.location.random_offset[6,2,6]> <context.entity> sound:ENTITY_GHAST_HURT sound_category:ambient pitch:<util.random.int[0].to[2]>
                        - wait 0.5s
                    - wait 15s

                - else:
                    - narrate "<&b>Xp insuficiente!"

