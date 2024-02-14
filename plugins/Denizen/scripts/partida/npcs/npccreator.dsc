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
    - repeat 2:
        - narrate " "
    - narrate "<&9><bold>npccreatorinteractive <context.args>"
    - repeat 2:
        - narrate " "

    - if <context.args.get[3].contains_text[.]>:
        - remove <server.npcs_flagged[<context.args.get[3]>]>

    - create <context.args.get[1]> <context.args.get[5].to[last].space_separated> <context.args.get[2]> save:npc
    - define npccreated <entry[npc].created_npc>
    - define npccreatedid <entry[npc].created_npc.id>

    - adjust <[npccreated]> scoreboard_tags:<context.args.get[3].replace[.].with[<&chr[007C]>]>
    - adjust <[npccreated]> profession:<context.args.get[4]>
    - adjust <[npccreated]> lookclose:true

    - flag server npcsinteract<location[<context.args.get[2]>].world>:->:<[npccreated]>

    - flag <[npccreated]> <context.args.get[3]>


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
    - repeat 2:
        - narrate " "
    - narrate "<&b><bold>npccreatorking <context.args>"
    - repeat 2:
        - narrate " "

    - create player <context.args.get[4].to[last].space_separated> <context.args.get[1]> traits:sentinel save:npc
    - define npccreated <entry[npc].created_npc>
    - define npccreatedid <entry[npc].created_npc.id>

    - adjust <[npccreated]> scoreboard_tags:<context.args.get[2]>
    - adjust <[npccreated]> collidable:true
    - adjust <[npccreated]> glowing:true
    - adjust <[npccreated]> glow_color:white
    - adjust <[npccreated]> path_distance_margin:5

    - execute as_server "npc bossbar --track health --title <context.args.get[4].to[last].unseparated> --range 500 --id <[npccreatedid]>" silent
    - execute as_server "sentinel knockback --id <[npccreatedid]>" silent
    - execute as_server "sentinel health <context.args.get[3]> --id <[npccreatedid]>" silent

    - if <context.args.get[2]> = rei1:
        - execute as_server "sentinel addtarget sbteam:castelo2<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <[npccreatedid]>" silent
        - execute as_server "sentinel addignore sbteam:castelo1<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <[npccreatedid]>" silent

    - if <context.args.get[2]> = rei2:
        - execute as_server "sentinel addtarget sbteam:castelo1<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <[npccreatedid]>" silent
        - execute as_server "sentinel addignore sbteam:castelo2<location[<context.args.get[1]>].world.replace_text[w@].with[]> --id <[npccreatedid]>" silent

    - execute as_server "sentinel chaserange --id <[npccreatedid]>" silent
    - execute as_server "sentinel damage 6 --id <[npccreatedid]>" silent
    - execute as_server "sentinel attackrate 0.5 --id <[npccreatedid]>" silent

    - flag server npcsking<location[<context.args.get[1]>].world>:->:<[npccreated]>
    - flag <[npccreated]> <context.args.get[2]><location[<context.args.get[1]>].world>
    - flag <[npccreated]> <context.args.get[2]>

    - flag server castelo<context.args.get[2].replace[rei].with[]><location[<context.args.get[1]>].world.replace_text[w@].with[]>loc:<entry[npc].created_npc.location>

    - equip <[npccreated]> hand:netherite_sword



spawnmobc:
    type: command
    name: spawnmobc
    description: Does something
    usage: /spawnmobc <&lt>castelo<&gt> <&lt>type<&gt> <&lt>lv<&gt> <&lt>damage<&gt> <&lt>health<&gt> <&lt>armor<&gt> <&lt>speed<&gt> / <&lt>npc speed<&gt> <&lt>accuracy<&gt> <&lt>range<&gt> <&lt>world<&gt>
    permission: dscript.npccastle
    debug: false
    script:
    - repeat 2:
        - narrate " "
    - narrate "<yellow><bold>spawnmobc <context.args>"
    - repeat 2:
        - narrate " "

    - if <context.args.get[1]> = 1:
        - define x 136.0
        - define y 152
        - define inim 2
    - if <context.args.get[1]> = 2:
        - define x -219.0
        - define y 150
        - define inim 1
    - define z <util.random.decimal[25.0].to[21.0].round_to_precision[0.001]>

    - create <context.args.get[2]> "<context.args.get[2]> <context.args.get[3]> (<list[<server.flag[nomecastelo<context.args.get[1]><context.args.get[12]>]>].space_separated>)" <location[<[x]>,<[y]>,<[z]>,<world[<context.args.get[12]>]>]> traits:sentinel save:npc
    - define npccreatedid <entry[npc].created_npc.id>
    - define npccreated <entry[npc].created_npc>

    - flag <[npccreated]> castelo<context.args.get[1]>

    - execute as_server "sentinel addtarget npc:<list[<server.flag[nomecastelo<[inim]><context.args.get[12]>]>].space_separated.replace[ ].with[\s*]> --id <[npccreatedid]> "
    - narrate "sentinel addtarget npc:<list[<server.flag[nomecastelo<context.args.get[1]><context.args.get[12]>]>].space_separated.replace[ ].with[\s*]> --id <[npccreatedid]> "

    - execute as_server "sentinel addtarget sbteam:castelo<[inim]><context.args.get[12]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore sbteam:castelo<context.args.get[1]><context.args.get[12]> --id <[npccreatedid]> " silent

    - wait 1t

    - execute as_server "sentinel respawntime -1 --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Invocador --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Bordador --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Ferreiro --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Fazendeiro --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Arqueiro --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Alquimista --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Necromancer --id <[npccreatedid]> " silent
    - execute as_server "sentinel addignore npc:Misterioso --id <[npccreatedid]> " silent
    - execute as_server "sentinel addtarget players --id <[npccreatedid]> " silent
    - execute as_server "sentinel damage <context.args.get[4]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel health <context.args.get[5]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel armor <context.args.get[6]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel speed <context.args.get[9]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel accuracy <context.args.get[10]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel range <context.args.get[11]> --id <[npccreatedid]> " silent

    - if <context.args.get[2]> = Spider:
        - execute as_server "sentinel attackrange <context.args.get[11]> --id <[npccreatedid]> " silent
    - if <context.args.get[2]> = Ravager:
        - adjust <[npccreatedid]> controllable:true
    - if <context.args.get[2]> = Strider:
        - adjust <[npccreatedid]> controllable:true

    - adjust <[npccreated]> speed:<context.args.get[7]>



spawnmob:
    type: command
    name: spawnmob
    description: Does something
    usage: /spawnmob <&lt>location<&gt> <&lt>type<&gt> <&lt>lv<&gt> <&lt>damage<&gt> <&lt>health<&gt> <&lt>armor<&gt> <&lt>speed<&gt> / <&lt>npc speed<&gt> <&lt>accuracy<&gt> <&lt>range<&gt> <&lt>world<&gt> <&lt>flagrespawn<&gt>
    permission: dscript.npccastle
    debug: false
    script:
    - narrate "<light_purple><bold>spawnmob <context.args>"

    - remove <server.npcs_flagged[<context.args.get[13]>_<context.args.get[12]>]>

    - define type <context.args.get[2].replace_text[_boss|_xp]>
    - define categoria <context.args.get[2].replace_text[<[type]>_]>
    - define nome <[type].replace_text[_].with[ ]>

    - if !<[categoria].contains_text[boss|xp]>:
        - define categoria natural

    - create <[type]> "<bold><Red><[nome].to_titlecase> lv.<context.args.get[3]> <bold><dark_red>(<[categoria].to_uppercase>)" <location[<context.args.get[1]>,<world[<context.args.get[12]>]>]> traits:sentinel save:npc
    - define npccreatedid <entry[npc].created_npc.id>
    - define npccreated <entry[npc].created_npc>

    - wait 1t

    - execute as_server "sentinel respawntime -1 --id <[npccreatedid]> " silent
    - execute as_server "sentinel addtarget players --id <[npccreatedid]> " silent
    - execute as_server "sentinel damage <context.args.get[4]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel health <context.args.get[5]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel armor <context.args.get[6]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel speed <context.args.get[9]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel accuracy <context.args.get[10]> --id <[npccreatedid]> " silent
    - execute as_server "sentinel range <context.args.get[11]> --id <[npccreatedid]> " silent

    - if <context.args.get[2]> = Spider:
        - execute as_server "sentinel attackrange <context.args.get[11]> --id <[npccreatedid]> " silent

    - adjust <[npccreated]> speed:<context.args.get[7]>

    - flag <[npccreated]> <context.args.get[13]>_<context.args.get[12]>
    - flag <[npccreated]> mobsagressive<context.args.get[12]>

spawnmob_exilado:
    type: command
    name: exilados
    description: Does something
    usage: /exilados <&lt>world<&gt> <&lt>tagreis<&gt>
    permission: dscript.npccastle
    debug: false
    script:
    - narrate "<light_purple><bold>exilados <context.args>"

    - foreach <server.spawned_npcs_flagged[<context.args.get[2]><context.args.get[1]>]>:
        - define reiloc <[value].location>

    - if <context.args.get[2]> = rei1:
        - define reiops 2
    - if <context.args.get[2]> = rei2:
        - define reiops 1

    - create player Exilado <[reiloc]> traits:sentinel save:npc
    - define npccreated <entry[npc].created_npc>
    - define npccreatedid <entry[npc].created_npc.id>

    - execute as_server "npc skin --url http://textures.minecraft.net/texture/15da030c532cbbd32f5f93a1feedc595d65cd6a2155552c969f4f6d14a99e01e --id <[npccreatedid]> " silent
    - execute as_server "sentinel invincible --id <[npccreatedid]>"
    - execute as_server "sentinel addtarget npc:nomecastelo<[reiops]><context.args.get[1]> --id <[npccreatedid]>"
    - execute as_server "sentinel addtarget sbteam:nomecastelo<[reiops]><context.args.get[1]> --id <[npccreatedid]>"
    - execute as_server "sentinel addignore sbteam:<context.args.get[2]> --id <[npccreatedid]>"
    - execute as_server "sentinel addtarget players --id <[npccreatedid]>"














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
