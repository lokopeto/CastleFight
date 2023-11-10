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
    - adjust <world[castlefight4]> destroy

    - ~createworld castlefight1 copy_from:world314 generator:denizen:void:
        - narrate castlefight1 criado
    - ~createworld castlefight2 copy_from:world314 generator:denizen:void:
        - narrate castlefight2 criado
    - ~createworld castlefight3 copy_from:world314 generator:denizen:void:
        - narrate castlefight3 criado
    - ~createworld castlefight4 copy_from:world314 generator:denizen:void:
        - narrate castlefight4 criado


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