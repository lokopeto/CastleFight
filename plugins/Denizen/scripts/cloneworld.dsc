cfclonerefall:
    type: command
    name: cfclonerefall
    description: clona o mundo referencia
    usage: /cfclonerefall
    permission: clonecf.perm
    script:
    - adjust <world[castlefight1]> destroy
    - adjust <world[castlefight2]> destroy
    - adjust <world[castlefight3]> destroy
    - adjust <world[castlefight4]> destroy
    - adjust <world[castlefight5]> destroy
    - adjust <world[castlefight6]> destroy

    - adjust <world[castlefightmenu]> destroy



    - ~createworld castlefight1 copy_from:world314 generator:denizen:void:
        - narrate castlefight1 criado
    - ~createworld castlefight2 copy_from:world314 generator:denizen:void:
        - narrate castlefight2 criado
    - ~createworld castlefight3 copy_from:world314 generator:denizen:void:
        - narrate castlefight3 criado
    - ~createworld castlefight4 copy_from:world314 generator:denizen:void:
        - narrate castlefight4 criado
    - ~createworld castlefight5 copy_from:world314 generator:denizen:void:
        - narrate castlefight5 criado
    - ~createworld castlefight6 copy_from:world314 generator:denizen:void:
        - narrate castlefight6 criado
    - ~createworld castlefightmenu copy_from:world314 generator:denizen:void:
        - narrate castlefightmenu criado

cfcloneref:
    type: command
    name: cfcloneref
    description: clona o mundo referencia
    usage: /cfcloneref <&lt>world<&gt>
    permission: clonecf.perm
    script:
    - define world <world[castlefight<context.args.get[1]>]>

    - execute as_server "loopblocksdeform <context.args.get[1]>"
    - run dipartida_update def.partida:<context.args.get[1]> def.status:3

    - adjust <[world]> destroy

    - ~createworld castlefight<context.args.get[1]> copy_from:world314 generator:denizen:void:
        - narrate <world[castlefight<context.args.get[1]>]> criado
    - execute as_server "loopblocksreform <context.args.get[1]>"
    - run dipartida_update def.partida:<context.args.get[1]> def.status:0

worldteleport:
    type: command
    description: teleport to world
    name: worldteleport
    usage: /worldteleport <&lt>world<&gt>
    aliases:
        - wtp
    tab completions:
        default: <server.worlds>
    permission: clonecf.worldteleport
    script:
    - teleport <player> <player.location.with_world[<context.args.get[1]>]>