tpcenter:
    type: task
    script:
    - define x <element[<player.location.x.round_to[2].to_list.remove[-2].to[-1].unseparated>.50]>
    - define y <element[<player.location.y.round_to[2].to_list.remove[-2].to[-1].unseparated>.50]>
    - define z <element[<player.location.z.round_to[2].to_list.remove[-2].to[-1].unseparated>.50]>

    - define location <element[<[x]>,<[y]>,<[z]>,<player.location.pitch>,<player.location.yaw>,<player.location.world>].replace_text[..].with[.]>

    - narrate <[location]>

    - teleport <player> <[location]>