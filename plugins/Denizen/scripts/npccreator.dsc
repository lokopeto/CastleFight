npccreatorinteractive:
    type: command
    name: npccreatorinteractive
    description: Does something
    usage: /npccreatorinteractive <&lt>tipo<&gt> <&lt>lugar<&gt> <&lt>tag<&gt> <&lt>profissao<&gt> <&lt>nome<&gt>
    permission: dscript.npccreatorinteractive
    debug: false
    tab completions:
        1: <server.entity_types>
    script:
    - narrate "npccreatorinteractive <context.args>"
    - create <context.args.get[1]> <context.args.get[5].to[last].space_separated> <context.args.get[2]> save:npc
    - adjust <entry[npc].created_npc> scoreboard_tags:<context.args.get[3]>
    - adjust <entry[npc].created_npc> profession:<context.args.get[4]>

    - flag server npcsinteract<location[<context.args.get[2]>].world>:->:<entry[npc].created_npc>

npccreatorking:
    type: command
    name: npccreatorking
    description: Does something
    usage: /npccreatorking <&lt>lugar<&gt> <&lt>tag<&gt> <&lt>vida<&gt> <&lt>nome<&gt>
    permission: dscript.npccreatorking
    debug: false
    tab completions:
        2: <server.entity_types>
    script:
    - narrate "npccreatorinteractive <context.args>"
    - create player <context.args.get[4].to[last].space_separated> <context.args.get[1]> traits:sentinel save:npc:
        - npcbossbar color:white title:<context.npc.name> progress:health
    - adjust <entry[npc].created_npc> scoreboard_tags:<context.args.get[2]>
    - adjust <entry[npc].created_npc> collidable:true
    - adjust <entry[npc].created_npc> glowing:true
    - adjust <entry[npc].created_npc> glow_color:white
    - adjust <entry[npc].created_npc> path_distance_margin:5

    - execute as_server "sentinel knockback --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel health <context.args.get[3]> --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel addtarget sbteam:castelo2 --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel addignore sbteam:castelo1 --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel chaserange --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel damage 6 --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel attackrate 0.5 --id <entry[npc].created_npc.id>" silent

    - flag server npcsking<location[<context.args.get[1]>].world>:->:<entry[npc].created_npc>

npccreatordelete:
    type: command
    name: npccreatordelete
    description: delete all npcs
    usage: /npccreatordelete <&lt>world<&gt>
    permission: dscript.npccreatordelete
    debug: false
    script:

    - remove <server.flag[npcsinteract<context.args.get[1]>]>
    - remove <server.flag[npcsking<context.args.get[1]>]>

    - flag server npcsinteract<context.args.get[1]>:!
    - flag server npcsking<context.args.get[1]>:!