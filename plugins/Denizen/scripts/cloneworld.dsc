cfcloneref:
    type: command
    name: cfcloneref
    description: clona o mundo referencia
    usage: /cfcloneref
    permission: clonecf.perm
    script:
    - adjust <world[castlefight1]> destroy
    - adjust <world[castlefight2]> destroy
    - adjust <world[castlefight3]> destroy
    - ~createworld castlefight1 copy_from:castlefightref generator:denizen:void
    - ~createworld castlefight2 copy_from:castlefightref generator:denizen:void
    - ~createworld castlefight3 copy_from:castlefightref generator:denizen:void

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