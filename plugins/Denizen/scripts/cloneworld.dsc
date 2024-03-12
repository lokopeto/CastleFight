cfcloneref:
    type: command
    name: cfcloneref
    description: clona o mundo referencia
    usage: /cfcloneref
    permission: clonecf.perm
    script:
    - define orig world314
    - define clone:->:castlefight1
    - define clone:->:castlefight2
    - define clone:->:castlefight3
    - define clone:->:castlefight4
    - define clone:->:castlefight5
    - define clone:->:castlefight6
    - define clone:->:castlefightmenu

    - foreach <[clone]> as:clonefe:
        - define clonefeworld <world[<[clonefe]>]>
        - define origfe <world[<[orig]>]>

        - adjust <[clonefeworld]> destroy
        - narrate "<gray><[clonefe]> destruido"

        - ~createworld <[clonefe]> copy_from:<[orig]> generator:denizen:void

        - narrate "<green><[clonefe]> criado"





worldteleport:
    type: command
    description: teleport to world
    name: worldteleport
    usage: /worldteleport <&lt>world<&gt>
    aliases:
        - wtp
    tab complete:
        - foreach <server.worlds> as:world:
            - define worlds:->:<[world].name>
        - determine <[worlds]>
    permission: clonecf.worldteleport
    script:
    - teleport <player> <player.location.with_world[<context.args.get[1]>]>