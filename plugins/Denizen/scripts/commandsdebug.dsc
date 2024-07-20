cmddebug:
    type: command
    name: cmddebug
    description: Does something
    usage: /cmddebug <&lt>arg<&gt>
    permission: dscript.cmddebug
    script:
        - ~fileread path:../../cfinfo/npcs.txt save:read
        - announce "Read data: <entry[read].data.text_decode[utf-8].get[1]>"

cmdebug1:
    type: world
    events:
        on player right clicks npc:
            - narrate <npc.as[entity]>

tpcenter:
    type: task
    script:
    - teleport <player> <player.location.center>