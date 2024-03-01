discordstatustesterdev:
    type: world
    debug: false
    events:
        after server start:
            - ~discordconnect id:bot_cf token:<secret[bot_dev]>
            - flag server temposerveriniciado:<util.time_now>
            - run discordmessagestatusdev def:1

        after delta time secondly every:30:
            - run discordmessagestatusdev def:1

        on stop command:
            - run discordmessagestatusdev def:2

discordmessagestatusdev:
    type: task
    definitions: message
    debug: false
    script:
    - define messageid 1209445955321987112
    - define channel 1209214703838953552

    - if <[message]> = 1:
        - discordmessage id:bot_cf edit:<[messageid]> channel:<[channel]> "**Status: Rodando**<n>**Jogadores: <server.players.size>**<n>**Tempo: <server.flag[temposerveriniciado].format_discord[R]>**"
    - if <[message]> = 2:
        - discordmessage id:bot_cf edit:<[messageid]> channel:<[channel]> "**Status: Parado**"