
anim_londama_lanterna_2:
    debug: false
    type: task
    definitions: world|player
    script:
    - define player <player>

    - showfake air <list[<location[-37.5,147.00,124.5,<[world]>]>|<location[-39.5,147.00,124.5,<[world]>]>]> players:<[player]> d:0
    - fakespawn falling_block[gravity=false;fallingblock_type=soul_lantern] <location[-37.5,147.00,124.5,<[world]>]> save:londamalantern1 players:<[player]>
    - fakespawn falling_block[gravity=false;fallingblock_type=soul_lantern] <location[-39.5,147.00,124.5,<[world]>]> save:londamalantern2 players:<[player]>
    - define londamalantern1 <entry[londamalantern1].faked_entity>
    - define londamalantern2 <entry[londamalantern2].faked_entity>

    - teleport <[londamalantern1]> <location[-37.5,147,124.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147,124.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147,124.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147,124.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147,124.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147,124.5,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.206,124.4951,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147,124.4951,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.206,124.4951,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147,124.4951,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.206,124.4951,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147,124.4951,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.356,124.4906,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147,124.4906,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.356,124.4906,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147,124.4906,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.356,124.4906,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147,124.4906,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.4856,124.4866,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.2429,124.4866,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.4856,124.4866,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.2429,124.4866,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.4856,124.4866,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.2429,124.4866,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.6009,124.4832,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.4307,124.4832,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.6009,124.4832,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.4307,124.4832,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.6009,124.4832,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.4307,124.4832,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.7039,124.4809,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.5896,124.4809,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7039,124.4809,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.5896,124.4809,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.7039,124.4809,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.5896,124.4809,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.795,124.4803,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.7243,124.4803,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.795,124.4803,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.7243,124.4803,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.795,124.4803,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.7243,124.4803,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.8732,124.4827,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.8352,124.4827,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.8732,124.4827,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.8352,124.4827,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.8732,124.4827,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.8352,124.4827,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.9365,124.4905,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.9207,124.4905,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.9365,124.4905,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.9207,124.4905,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.9365,124.4905,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.9207,124.4905,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,147.9812,124.4981,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,147.9775,124.4981,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.9812,124.4981,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,147.9775,124.4981,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,147.9812,124.4981,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,147.9775,124.4981,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5,148,124.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148,124.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,148,124.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148,124.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5,148,124.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5,148,124.5,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4959,148.0296,124.4725,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4987,148.0353,124.4363,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4959,148.0296,124.4725,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4987,148.0353,124.4363,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4959,148.0296,124.4725,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4987,148.0353,124.4363,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4843,148.1086,124.4134,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4955,148.1078,124.2905,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4843,148.1086,124.4134,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4955,148.1078,124.2905,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4843,148.1086,124.4134,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4955,148.1078,124.2905,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4677,148.2258,124.31,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4918,148.1991,124.0481,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4677,148.2258,124.31,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4918,148.1991,124.0481,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4677,148.2258,124.31,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4918,148.1991,124.0481,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4505,148.3669,124.1404,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4897,148.3016,123.6933,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4505,148.3669,124.1404,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4897,148.3016,123.6933,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4505,148.3669,124.1404,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4897,148.3016,123.6933,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4371,148.5148,123.8617,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4913,148.4112,123.212,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4371,148.5148,123.8617,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4913,148.4112,123.212,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4371,148.5148,123.8617,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4913,148.4112,123.212,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4307,148.6498,123.3745,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4974,148.5253,122.5963,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4307,148.6498,123.3745,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4974,148.5253,122.5963,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4307,148.6498,123.3745,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4974,148.5253,122.5963,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4324,148.75,122.4236,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5081,148.642,121.8513,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4324,148.75,122.4236,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5081,148.642,121.8513,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4324,148.75,122.4236,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5081,148.642,121.8513,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.442,148.7924,120.9588,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5229,148.7598,121.0002,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.442,148.7924,120.9588,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5229,148.7598,121.0002,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.442,148.7924,120.9588,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5229,148.7598,121.0002,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4587,148.7534,119.8147,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5413,148.8773,120.0822,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4587,148.7534,119.8147,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5413,148.8773,120.0822,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4587,148.7534,119.8147,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5413,148.8773,120.0822,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.4818,148.6016,118.9544,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5329,148.9931,119.2103,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4818,148.6016,118.9544,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5329,148.9931,119.2103,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4818,148.6016,118.9544,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5329,148.9931,119.2103,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5144,148.3064,118.244,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4705,149.1056,118.4588,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5144,148.3064,118.244,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4705,149.1056,118.4588,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5144,148.3064,118.244,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4705,149.1056,118.4588,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.5637,147.9094,117.6722,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3588,149.213,117.8193,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5637,147.9094,117.6722,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3588,149.213,117.8193,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.5637,147.9094,117.6722,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.3588,149.213,117.8193,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.6408,147.5282,117.2188,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2027,149.3125,117.2884,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6408,147.5282,117.2188,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2027,149.3125,117.2884,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.6408,147.5282,117.2188,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.2027,149.3125,117.2884,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.7635,147.2336,116.8578,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0077,149.4,116.8668,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7635,147.2336,116.8578,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0077,149.4,116.8668,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.7635,147.2336,116.8578,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.0077,149.4,116.8668,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-37.9572,147.0279,116.562,<[world]>]>
    - teleport <[londamalantern2]> <location[-116.562,149.468,116.5595,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9572,147.0279,116.562,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-116.562,149.468,116.5595,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.9572,147.0279,116.562,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-116.562,149.468,116.5595,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-38.252,146.8934,116.3063,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5264,149.499,116.3771,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.252,146.8934,116.3063,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5264,149.499,116.3771,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-38.252,146.8934,116.3063,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-38.5264,149.499,116.3771,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-38.6687,146.8135,116.0701,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.2553,149.458,116.3376,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.6687,146.8135,116.0701,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.2553,149.458,116.3376,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-38.6687,146.8135,116.0701,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-38.2553,149.458,116.3376,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.1101,146.7709,115.9175,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.9761,149.3295,116.4732,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.1101,146.7709,115.9175,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.9761,149.3295,116.4732,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.1101,146.7709,115.9175,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.9761,149.3295,116.4732,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.4471,146.7607,115.8821,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.7003,149.1108,116.7564,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.4471,146.7607,115.8821,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.7003,149.1108,116.7564,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4471,146.7607,115.8821,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.7003,149.1108,116.7564,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.6733,146.7882,115.9285,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4419,148.8161,117.1287,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6733,146.7882,115.9285,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4419,148.8161,117.1287,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.6733,146.7882,115.9285,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4419,148.8161,117.1287,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.819,146.8572,116.0385,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2471,148.4824,117.5412,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.819,146.8572,116.0385,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2471,148.4824,117.5412,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.819,146.8572,116.0385,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.2471,148.4824,117.5412,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.9149,146.9664,116.2021,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1467,148.1604,117.9568,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.9149,146.9664,116.2021,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1467,148.1604,117.9568,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.9149,146.9664,116.2021,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.1467,148.1604,117.9568,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.9808,147.1052,116.4139,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1154,147.8926,118.3491,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.9808,147.1052,116.4139,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1154,147.8926,118.3491,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.9808,147.1052,116.4139,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.1154,147.8926,118.3491,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-40.0285,147.2535,116.6712,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1241,147.7004,118.7005,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0285,147.2535,116.6712,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1241,147.7004,118.7005,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-40.0285,147.2535,116.6712,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.1241,147.7004,118.7005,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-40.0646,147.3888,116.974,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1528,147.5964,119.0003,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0646,147.3888,116.974,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1528,147.5964,119.0003,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-40.0646,147.3888,116.974,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.1528,147.5964,119.0003,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-40.0804,147.4954,117.3249,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1901,147.5558,119.2421,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0804,147.4954,117.3249,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1901,147.5558,119.2421,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-40.0804,147.4954,117.3249,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.1901,147.5558,119.2421,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-40.0674,147.5673,117.73,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.23,147.5515,119.422,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0674,147.5673,117.73,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.23,147.5515,119.422,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-40.0674,147.5673,117.73,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.23,147.5515,119.422,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-40.0303,147.6206,118.2013,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2695,147.5697,119.5467,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0303,147.6206,118.2013,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2695,147.5697,119.5467,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-40.0303,147.6206,118.2013,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.2695,147.5697,119.5467,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.9746,147.6719,118.763,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3067,147.6022,119.6271,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.9746,147.6719,118.763,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3067,147.6022,119.6271,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.9746,147.6719,118.763,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.3067,147.6022,119.6271,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.9056,147.7207,119.2676,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.341,147.6437,119.6725,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.9056,147.7207,119.2676,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.341,147.6437,119.6725,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.9056,147.7207,119.2676,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.341,147.6437,119.6725,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.8288,147.7668,119.5607,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3718,147.6903,119.6906,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.8288,147.7668,119.5607,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3718,147.6903,119.6906,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.8288,147.7668,119.5607,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.3718,147.6903,119.6906,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.7494,147.8099,119.6854,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3992,147.7392,119.6881,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.7494,147.8099,119.6854,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3992,147.7392,119.6881,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.7494,147.8099,119.6854,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.3992,147.7392,119.6881,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.6723,147.8496,119.6917,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.423,147.788,119.6709,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6723,147.8496,119.6917,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.423,147.788,119.6709,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.6723,147.8496,119.6917,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.423,147.788,119.6709,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.6019,147.8857,119.6286,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4434,147.835,119.644,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6019,147.8857,119.6286,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4434,147.835,119.644,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.6019,147.8857,119.6286,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4434,147.835,119.644,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.5421,147.9178,119.5379,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4604,147.8786,119.6119,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.5421,147.9178,119.5379,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4604,147.8786,119.6119,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.5421,147.9178,119.5379,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4604,147.8786,119.6119,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.4962,147.9454,119.4517,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4742,147.9173,119.5787,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.4962,147.9454,119.4517,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4742,147.9173,119.5787,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4962,147.9454,119.4517,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4742,147.9173,119.5787,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.4671,147.9681,119.3926,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4849,147.95,119.5478,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.4671,147.9681,119.3926,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4849,147.95,119.5478,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4671,147.9681,119.3926,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4849,147.95,119.5478,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.4569,39.4569,119.3758,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4927,147.9754,119.5225,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.4569,39.4569,119.3758,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4927,147.9754,119.5225,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4569,39.4569,119.3758,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4927,147.9754,119.5225,<[world]>]> targets:<[player]>
    - wait 0.1t


    - teleport <[londamalantern1]> <location[-39.4675,147.9961,119.41,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4977,147.9924,119.5057,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.4675,147.9961,119.41,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4977,147.9924,119.5057,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-39.4675,147.9961,119.41,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:2|white|aqua quantity:20 at:<location[-37.4977,147.9924,119.5057,<[world]>]> targets:<[player]>


    - wait 0.1t

    - playeffect effect:DUST_COLOR_TRANSITION offset:1,1,1 velocity:0,0,0 special_data:2|white|white quantity:30 at:<location[-39.5,148.5,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:1,1,1 velocity:0,0,0 special_data:2|white|white quantity:30 at:<location[-37.5,148.5,119.5,<[world]>]> targets:<[player]>


    - remove <[londamalantern1]>
    - remove <[londamalantern2]>



































































































































































































































































































































































