dropeggmm:
    type: world
    events:
        on mythicmob mob death:
            - define droppeditem <context.drops.get[1]>
            - define loreitem <[droppeditem].lore>

            - if <[droppeditem].display> = <element[<white>eggdrop]>:
                - define type <[loreitem].get[1].strip_color>
                - define resurgimento <[loreitem].get[2].strip_color>
                - define indexs <list[<[loreitem].get[3].strip_color>]>
                - define loremisc <list[<[loreitem].get[4].strip_color>]>

                - define lore:->:<element[<&color[#40DBAA]>Nível = <bold><context.mob.level>]>
                - define lore:->:<element[<&color[#DB7DEB]><bold>Resurgimento = <[resurgimento]>]>

                - define lore:->:<element[]>

                - define lore:->:<element[<&color[#665B43]>D/V/A = <bold><context.mob.damage.round>/<context.entity.health_max.round>/<context.mob.armor.round>]>

                - foreach <[indexs]> as:indexsfe:
                    - if <[indexsfe].strip_color> = quant:
                        - define lore:->:<element[<&color[#665B43]>Quantidade = <bold><[loremisc].get[<[loop_index]>]>]>


                - drop <[type]>_spawn_egg[display=<&color[#E39A0B]><bold><context.entity.name.strip_color>;lore=<[lore]>;raw_nbt=<map[unique=string:<util.random_uuid>]>] <context.entity.location>
        after entity spawns:
            - if <context.entity.entity_type> = DROPPED_ITEM:
                - define item <context.entity.item.with[display=<context.entity.item.display>]>
                - if <[item]> = <[item].with[display=<white>eggdrop]>:
                    - remove <context.entity>


