pracadasfloresporta:
    type: command
    name: pracadasfloresporta
    description: Does something
    usage: /pracadasfloresporta
    script:
        - fakespawn area_effect_cloud <location[6.5,65,-64.5,world]> <player[<context.args.get[1]>]> save:holograma
        - adjust <entry[holograma].faked_entity> particle:SPELL_MOB

my_world:
    type: world
    events:
        on entity spawns:
            - narrate <context.entity.particle>
