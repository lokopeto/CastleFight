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
    debug: true
    tab completions:
        2: <server.entity_types>
    script:
    - narrate "npccreatorking <context.args>"
    - create player <context.args.get[4].to[last].space_separated> <context.args.get[1]> traits:sentinel save:npc
    - adjust <entry[npc].created_npc> scoreboard_tags:<context.args.get[2]>
    - adjust <entry[npc].created_npc> collidable:true
    - adjust <entry[npc].created_npc> glowing:true
    - adjust <entry[npc].created_npc> glow_color:white
    - adjust <entry[npc].created_npc> path_distance_margin:5

    - execute as_server "npc bossbar --track health --title <context.args.get[4].to[last].space_separated> --range 500 --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel knockback --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel health <context.args.get[3]> --id <entry[npc].created_npc.id>" silent

    - if <context.args.get[2]> = rei1:
        - execute as_server "sentinel addtarget sbteam:castelo2<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <entry[npc].created_npc.id>" silent
        - execute as_server "sentinel addignore sbteam:castelo1<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <entry[npc].created_npc.id>" silent

    - if <context.args.get[2]> = rei2:
        - execute as_server "sentinel addtarget sbteam:castelo1<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <entry[npc].created_npc.id>" silent
        - execute as_server "sentinel addignore sbteam:castelo2<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <entry[npc].created_npc.id>" silent

    - execute as_server "sentinel chaserange --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel damage 6 --id <entry[npc].created_npc.id>" silent
    - execute as_server "sentinel attackrate 0.5 --id <entry[npc].created_npc.id>" silent

    - flag server npcsking<location[<context.args.get[1]>].world>:->:<entry[npc].created_npc>
    - flag <entry[npc].created_npc> <context.args.get[2]>

    - flag server castelo<context.args.get[2].replace[rei].with[]><location[<context.args.get[1]>].world.replace_text[w@].with[]>loc:<entry[npc].created_npc.location>

    - equip <entry[npc].created_npc> hand:netherite_sword

spawnmobc:
    type: command
    name: spawnmobc
    description: Does something
    usage: /spawnmobc <&lt>castelo<&gt> <&lt>type<&gt> <&lt>lv<&gt> <&lt>damage<&gt> <&lt>health<&gt> <&lt>armor<&gt> <&lt>speed<&gt> / <&lt>npc speed<&gt> <&lt>accuracy<&gt> <&lt>range<&gt> <&lt>world<&gt>
    permission: dscript.npccastle
    debug: false
    script:
        - narrate "spawnmobc <context.args>"
        - if <context.args.get[1]> = 1:
            - define x 136.0
            - define y 152
            - define inim 2
        - if <context.args.get[1]> = 2:
            - define x -219.0
            - define y 150
            - define inim 1
        - define z <util.random.decimal[25.0].to[21.0].round_to_precision[3]>
        - create <context.args.get[2]> "<context.args.get[2]> <context.args.get[3]> (<server.flag[nomecastelo<context.args.get[1]><context.args.get[12]>]>)" <location[<[x]>,<[y]>,<[z]>,<world[<context.args.get[12]>]>]> traits:sentinel save:npc

        - if <context.args.get[1]> = 1:
            - flag <entry[npc].created_npc> castelo1
        - if <context.args.get[1]> = 2:
            - flag <entry[npc].created_npc> castelo2

        - execute as_server "wp disableteleport --id <entry[npc].created_npc.id>" silent

        - execute as_server "sentinel addtarget npc:<server.flag[nomecastelo<[inim]><context.args.get[12]>]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addtarget sbteam:castelo<[inim]><context.args.get[12]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore sbteam:castelo<context.args.get[1]><context.args.get[12]> --id <entry[npc].created_npc.id> " silent

        - wait 1t

        - execute as_server "sentinel respawntime -1 --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Invocador --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Bordador --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Ferreiro --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Fazendeiro --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Arqueiro --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Alquimista --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Necromancer --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addignore npc:Misterioso --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel addtarget players --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel damage <context.args.get[4]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel health <context.args.get[5]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel armor <context.args.get[6]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel speed <context.args.get[9]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel accuracy <context.args.get[10]> --id <entry[npc].created_npc.id> " silent
        - execute as_server "sentinel range <context.args.get[11]> --id <entry[npc].created_npc.id> " silent

        - if <context.args.get[2]> = Spider:
            - execute as_server "sentinel attackrange <context.args.get[11]> --id <entry[npc].created_npc.id> " silent
        - if <context.args.get[2]> = Ravager:
            - adjust <entry[npc].created_npc.id> controllable:true
        - if <context.args.get[2]> = Strider:
            - adjust <entry[npc].created_npc.id> controllable:true

        - adjust <entry[npc].created_npc> speed:<context.args.get[7]>















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