voicesync:
    type: command
    name: voicesync
    description: Does something
    usage: /voicesync <&lt>arg<&gt>
    permission: dscript.voicesync
    script:
    - narrate Hello!

voice:
    type: task
    definitions: world|del
    script:
    - define worldnumb <[world].name.replace[castlefight]>
    - define group <discord_group[1091159233459912816]>
    - define category 1212176487160221776

    - foreach <world[<[world]>].players> as:player:
        - if <[player].scoreboard_team_name> = castelo1<[world].name>:
            - define team1:->:<[player].flag[discordlink].get[2]>
        - if <[player].scoreboard_team_name> = castelo2<[world].name>:
            - define team2:->:<[player].flag[discordlink].get[2]>

    - define team1:->:<discord_user[1209443948641394700]>
    - define team2:->:<discord_user[1209443948641394700]>

    - foreach <server.flag[cfchannels]> as:channel:
        - foreach <[channel].connected_users> as:users:
            - adjust <[users]> move:<discord_channel[bot_dev,1212176433636712488]>
        - adjust <[channel]> delete:true
    - if <[del]> = true:
        - determine cancelled

    - ~discordcreatechannel id:bot_dev group:<[group]> name:Rei<&nbsp>Carvalho<&nbsp><&chr[0028]><[worldnumb]><&chr[0029]> type:voice category:<[category]> users:<[team1]> save:discord1
    - ~discordcreatechannel id:bot_dev group:<[group]> name:Rei<&nbsp>Barro<&nbsp><&chr[0028]><[worldnumb]><&chr[0029]> type:voice category:<[category]> users:<[team2]> save:discord2

    - waituntil <entry[discord1].channel.exists> && <entry[discord2].channel.exists>

    - flag server cfchannels:<list[<entry[discord1].channel>|<entry[discord2].channel>]>

    - foreach <world[<[world]>].players> as:player:
        - if <[player].scoreboard_team_name> = castelo1<[world].name>:
            - adjust <[player].flag[discordlink].get[2]> move:<entry[discord1].channel>
        - if <[player].scoreboard_team_name> = castelo2<[world].name>:
            - adjust <[player].flag[discordlink].get[2]> move:<entry[discord2].channel>







