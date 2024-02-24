
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











































































anim_londama_sacrificio:
    debug: false
    type: task
    definitions: world|player
    script:
    - define player <player>
    - flag player londamacutscene

    - fakespawn falling_block[gravity=false;fallingblock_type=soul_lantern] <location[-37.5,148.0,119.5,<[world]>]> save:londamalantern1 players:<[player]>
    - fakespawn falling_block[gravity=false;fallingblock_type=soul_lantern] <location[-39.5,148.0,119.5,<[world]>]> save:londamalantern2 players:<[player]>
    - define londamalantern1 <entry[londamalantern1].faked_entity>
    - define londamalantern2 <entry[londamalantern2].faked_entity>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,148.0136,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0007,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,148.0136,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0007,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,148.0136,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0007,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,148.0122,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0026,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,148.0122,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0026,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,148.0122,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0026,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,148.0092,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0057,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,148.0092,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0057,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,148.0092,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0057,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,148.0042,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0105,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,148.0042,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0105,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,148.0042,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0105,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.9966,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0178,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.9966,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0178,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.9966,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0178,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.9851,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0285,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.9851,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0285,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.9851,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0285,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.9674,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.045,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.9674,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.045,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.9674,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.045,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.9375,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.0733,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.9375,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.0733,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.9375,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.0733,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.8686,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.1425,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.8686,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.1425,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.8686,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.1425,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7384,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2815,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7384,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2815,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7384,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2815,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7299,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2924,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7299,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2924,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7299,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2924,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7274,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2957,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7274,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2957,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7274,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2957,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7284,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2946,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7284,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2946,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7284,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2946,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7314,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2909,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7314,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2909,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7314,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2909,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7357,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2855,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7357,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2855,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7357,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2855,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7409,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.279,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7409,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.279,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7409,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.279,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7466,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2719,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7466,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2719,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7466,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2719,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7523,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2646,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7523,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2646,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7523,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2646,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7576,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2579,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7576,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2579,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7576,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2579,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7619,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.2525,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7619,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.2525,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7619,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.2525,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4962,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5038,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4962,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5038,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4962,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5038,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4871,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.513,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4871,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.513,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4871,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.513,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.475,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.525,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.475,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.525,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.475,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.525,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4618,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5383,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4618,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5383,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4618,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5383,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4491,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.551,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4491,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.551,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4491,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.551,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4394,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5607,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4394,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5607,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4394,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5607,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.438,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5619,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.438,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5619,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.438,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5619,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6027,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3972,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6027,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3972,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6027,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3972,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6117,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3882,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6117,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3882,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6117,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3882,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6123,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3877,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6123,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3877,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6123,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3877,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6106,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3894,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6106,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3894,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6106,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3894,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6089,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3911,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6089,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3911,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6089,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3911,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6078,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3922,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6078,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3922,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6078,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3922,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6129,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3871,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6129,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3871,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6129,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3871,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6433,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3563,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6433,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3563,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6433,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3563,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7807,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2187,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7807,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2187,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7807,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2187,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8274,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1724,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8274,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1724,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8274,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1724,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8414,147.7639,119.5001,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1569,148.25,119.5007,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8414,147.7639,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1569,148.25,119.5007,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8414,147.7639,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1569,148.25,119.5007,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8461,147.7639,119.5009,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1511,148.25,119.5018,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8461,147.7639,119.5009,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1511,148.25,119.5018,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8461,147.7639,119.5009,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1511,148.25,119.5018,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8971,147.7639,119.5018,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0979,148.25,119.5029,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8971,147.7639,119.5018,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0979,148.25,119.5029,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8971,147.7639,119.5018,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0979,148.25,119.5029,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.4111,147.7639,119.5005,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5835,148.25,119.5006,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.4111,147.7639,119.5005,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5835,148.25,119.5006,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4111,147.7639,119.5005,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5835,148.25,119.5006,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.4957,147.7639,119.5001,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4992,148.25,119.5001,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.4957,147.7639,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4992,148.25,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4957,147.7639,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4992,148.25,119.5001,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5324,147.7639,119.4998,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4624,148.25,119.4997,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5324,147.7639,119.4998,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4624,148.25,119.4997,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5324,147.7639,119.4998,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4624,148.25,119.4997,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5487,147.7639,119.4996,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.446,148.25,119.4994,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5487,147.7639,119.4996,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.446,148.25,119.4994,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5487,147.7639,119.4996,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.446,148.25,119.4994,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5528,147.7639,119.4994,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4417,148.25,119.4993,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5528,147.7639,119.4994,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4417,148.25,119.4993,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5528,147.7639,119.4994,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4417,148.25,119.4993,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5489,147.7639,119.4995,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4456,148.25,119.4993,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5489,147.7639,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4456,148.25,119.4993,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5489,147.7639,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4456,148.25,119.4993,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5388,147.7639,119.4996,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4556,148.25,119.4995,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5388,147.7639,119.4996,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4556,148.25,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5388,147.7639,119.4996,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4556,148.25,119.4995,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5241,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4704,148.25,119.4999,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5241,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4704,148.25,119.4999,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5241,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4704,148.25,119.4999,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5218,147.7639,119.5001,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4727,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5218,147.7639,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4727,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5218,147.7639,119.5001,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4727,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5267,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4679,148.25,119.4999,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5267,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4679,148.25,119.4999,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5267,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4679,148.25,119.4999,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5351,147.7639,119.4998,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4596,148.25,119.4997,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5351,147.7639,119.4998,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4596,148.25,119.4997,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5351,147.7639,119.4998,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4596,148.25,119.4997,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5449,147.7639,119.4996,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.45,148.25,119.4995,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5449,147.7639,119.4996,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.45,148.25,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5449,147.7639,119.4996,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.45,148.25,119.4995,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5546,147.7639,119.4993,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4404,148.25,119.4991,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5546,147.7639,119.4993,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4404,148.25,119.4991,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5546,147.7639,119.4993,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4404,148.25,119.4991,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5635,147.7639,119.499,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4319,148.25,119.4989,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5635,147.7639,119.499,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4319,148.25,119.4989,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5635,147.7639,119.499,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4319,148.25,119.4989,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5708,147.7639,119.4987,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4248,148.25,119.4986,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5708,147.7639,119.4987,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4248,148.25,119.4986,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5708,147.7639,119.4987,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4248,148.25,119.4986,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5763,147.7639,119.4985,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4196,148.25,119.4984,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5763,147.7639,119.4985,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4196,148.25,119.4984,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5763,147.7639,119.4985,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4196,148.25,119.4984,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5797,147.7639,119.4984,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4165,148.25,119.4983,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5797,147.7639,119.4984,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4165,148.25,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5797,147.7639,119.4984,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4165,148.25,119.4983,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5817,147.7639,119.4983,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4149,148.25,119.4982,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5817,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4149,148.25,119.4982,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5817,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4149,148.25,119.4982,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.583,147.7639,119.4983,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.414,148.25,119.4981,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.583,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.414,148.25,119.4981,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.583,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.414,148.25,119.4981,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5834,147.7639,119.4983,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4139,148.25,119.4981,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5834,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4139,148.25,119.4981,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5834,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4139,148.25,119.4981,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5827,147.7639,119.4983,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.415,148.25,119.4982,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5827,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.415,148.25,119.4982,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5827,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.415,148.25,119.4982,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5807,147.7639,119.4984,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4174,148.25,119.4983,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5807,147.7639,119.4984,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4174,148.25,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5807,147.7639,119.4984,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4174,148.25,119.4983,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5768,147.7639,119.4985,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4217,148.25,119.4985,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5768,147.7639,119.4985,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4217,148.25,119.4985,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5768,147.7639,119.4985,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4217,148.25,119.4985,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5704,147.7639,119.4988,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4285,148.25,119.4987,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5704,147.7639,119.4988,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4285,148.25,119.4987,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5704,147.7639,119.4988,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4285,148.25,119.4987,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5601,147.7639,119.4991,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4392,148.25,119.4991,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5601,147.7639,119.4991,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4392,148.25,119.4991,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5601,147.7639,119.4991,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4392,148.25,119.4991,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5425,147.7639,119.4995,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4572,148.25,119.4995,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5425,147.7639,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4572,148.25,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5425,147.7639,119.4995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4572,148.25,119.4995,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.4181,147.7639,119.4983,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5819,148.25,119.4983,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.4181,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5819,148.25,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4181,147.7639,119.4983,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5819,148.25,119.4983,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.3447,147.7639,119.494,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.6553,148.25,119.494,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.3447,147.7639,119.494,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.6553,148.25,119.494,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.3447,147.7639,119.494,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.6553,148.25,119.494,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.2796,147.7639,119.4878,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.7204,148.25,119.4878,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.2796,147.7639,119.4878,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.7204,148.25,119.4878,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.2796,147.7639,119.4878,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.7204,148.25,119.4878,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.2226,147.7639,119.4807,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.7774,148.25,119.4807,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.2226,147.7639,119.4807,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.7774,148.25,119.4807,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.2226,147.7639,119.4807,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.7774,148.25,119.4807,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.1734,147.7639,119.4732,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.8266,148.25,119.4732,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.1734,147.7639,119.4732,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.8266,148.25,119.4732,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.1734,147.7639,119.4732,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.8266,148.25,119.4732,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.1315,147.7639,119.4658,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.8685,148.25,119.4658,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.1315,147.7639,119.4658,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.8685,148.25,119.4658,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.1315,147.7639,119.4658,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.8685,148.25,119.4658,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0961,147.7639,119.4588,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9039,148.25,119.4588,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0961,147.7639,119.4588,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9039,148.25,119.4588,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0961,147.7639,119.4588,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9039,148.25,119.4588,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0667,147.7639,119.4525,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9333,148.25,119.4525,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0667,147.7639,119.4525,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9333,148.25,119.4525,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0667,147.7639,119.4525,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9333,148.25,119.4525,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0422,147.7639,119.4469,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9578,148.25,119.4469,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0422,147.7639,119.4469,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9578,148.25,119.4469,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0422,147.7639,119.4469,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9578,148.25,119.4469,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0216,147.7639,119.4419,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9784,148.25,119.4419,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0216,147.7639,119.4419,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9784,148.25,119.4419,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0216,147.7639,119.4419,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9784,148.25,119.4419,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0037,147.7639,119.4374,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9963,148.25,119.4374,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0037,147.7639,119.4374,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9963,148.25,119.4374,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0037,147.7639,119.4374,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9963,148.25,119.4374,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9872,147.7639,119.4331,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0128,148.25,119.4331,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9872,147.7639,119.4331,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0128,148.25,119.4331,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9872,147.7639,119.4331,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0128,148.25,119.4331,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9707,147.7639,119.4287,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0293,148.25,119.4287,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9707,147.7639,119.4287,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0293,148.25,119.4287,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9707,147.7639,119.4287,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0293,148.25,119.4287,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9527,147.7639,119.4236,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0473,148.25,119.4236,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9527,147.7639,119.4236,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0473,148.25,119.4236,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9527,147.7639,119.4236,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0473,148.25,119.4236,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9316,147.7639,119.4175,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0684,148.25,119.4175,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9316,147.7639,119.4175,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0684,148.25,119.4175,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9316,147.7639,119.4175,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0684,148.25,119.4175,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9059,147.7639,119.4097,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0941,148.25,119.4097,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9059,147.7639,119.4097,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0941,148.25,119.4097,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9059,147.7639,119.4097,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0941,148.25,119.4097,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8741,147.7639,119.3995,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1259,148.25,119.3995,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8741,147.7639,119.3995,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1259,148.25,119.3995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8741,147.7639,119.3995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1259,148.25,119.3995,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8349,147.7639,119.3862,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1651,148.25,119.3862,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8349,147.7639,119.3862,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1651,148.25,119.3862,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8349,147.7639,119.3862,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1651,148.25,119.3862,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7872,147.7639,119.3687,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2128,148.25,119.3687,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7872,147.7639,119.3687,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2128,148.25,119.3687,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7872,147.7639,119.3687,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2128,148.25,119.3687,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.73,147.7639,119.3458,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.27,148.25,119.3458,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.73,147.7639,119.3458,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.27,148.25,119.3458,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.73,147.7639,119.3458,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.27,148.25,119.3458,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6627,147.7639,119.3163,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3373,148.25,119.3163,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6627,147.7639,119.3163,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3373,148.25,119.3163,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6627,147.7639,119.3163,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3373,148.25,119.3163,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5853,147.7639,119.2786,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4147,148.25,119.2786,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5853,147.7639,119.2786,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4147,148.25,119.2786,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5853,147.7639,119.2786,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.4147,148.25,119.2786,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4979,147.7639,119.2309,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5021,148.25,119.2309,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4979,147.7639,119.2309,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5021,148.25,119.2309,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4979,147.7639,119.2309,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5021,148.25,119.2309,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4014,147.7639,119.1712,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5986,148.25,119.1712,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4014,147.7639,119.1712,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5986,148.25,119.1712,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4014,147.7639,119.1712,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5986,148.25,119.1712,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.297,147.7639,119.0977,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.703,148.25,119.0977,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.297,147.7639,119.0977,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.703,148.25,119.0977,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.297,147.7639,119.0977,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.703,148.25,119.0977,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.6374,147.7638,118.2286,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.3626,148.2504,118.2286,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.6374,147.7638,118.2286,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.3626,148.2504,118.2286,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6374,147.7638,118.2286,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3626,148.2504,118.2286,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5066,147.7643,117.6622,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4934,148.2505,117.6622,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5066,147.7643,117.6622,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4934,148.2505,117.6622,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5066,147.7643,117.6622,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4934,148.2505,117.6622,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5238,147.7655,117.1922,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4762,148.2503,117.1922,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5238,147.7655,117.1922,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4762,148.2503,117.1922,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5238,147.7655,117.1922,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4762,148.2503,117.1922,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.6297,147.7675,116.7914,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.3703,148.2497,116.7914,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.6297,147.7675,116.7914,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.3703,148.2497,116.7914,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6297,147.7675,116.7914,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3703,148.2497,116.7914,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.7976,147.7702,116.4503,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.2024,148.2487,116.4503,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.7976,147.7702,116.4503,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.2024,148.2487,116.4503,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7976,147.7702,116.4503,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2024,148.2487,116.4503,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.0114,147.7738,116.1643,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.9886,148.2473,116.1643,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.0114,147.7738,116.1643,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.9886,148.2473,116.1643,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.0114,147.7738,116.1643,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.9886,148.2473,116.1643,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.2595,147.7783,115.9312,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.7405,148.2454,115.9312,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.2595,147.7783,115.9312,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.7405,148.2454,115.9312,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2595,147.7783,115.9312,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7405,148.2454,115.9312,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.5327,147.7837,115.7495,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.4673,148.243,115.7495,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.5327,147.7837,115.7495,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.4673,148.243,115.7495,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.5327,147.7837,115.7495,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.4673,148.243,115.7495,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8231,147.7903,115.618,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1769,148.2401,115.618,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8231,147.7903,115.618,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1769,148.2401,115.618,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8231,147.7903,115.618,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1769,148.2401,115.618,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.1234,147.7982,115.5358,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.8766,148.2365,115.5358,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.1234,147.7982,115.5358,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.8766,148.2365,115.5358,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.1234,147.7982,115.5358,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.8766,148.2365,115.5358,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.4272,147.8073,115.5013,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5728,148.2323,115.5013,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.4272,147.8073,115.5013,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5728,148.2323,115.5013,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4272,147.8073,115.5013,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5728,148.2323,115.5013,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.7283,147.8179,115.5131,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.2717,148.2273,115.5131,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.7283,147.8179,115.5131,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.2717,148.2273,115.5131,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.7283,147.8179,115.5131,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.2717,148.2273,115.5131,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.0209,147.8301,115.569,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.9791,148.2216,115.569,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.0209,147.8301,115.569,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.9791,148.2216,115.569,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0209,147.8301,115.569,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9791,148.2216,115.569,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.2995,147.8441,115.6668,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.7005,148.2149,115.6668,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.2995,147.8441,115.6668,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.7005,148.2149,115.6668,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2995,147.8441,115.6668,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7005,148.2149,115.6668,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.559,147.86,115.8034,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.441,148.2072,115.8034,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.559,147.86,115.8034,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.441,148.2072,115.8034,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.559,147.86,115.8034,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.441,148.2072,115.8034,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.7947,147.8782,115.9756,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2053,148.1983,115.9756,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.7947,147.8782,115.9756,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2053,148.1983,115.9756,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7947,147.8782,115.9756,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2053,148.1983,115.9756,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.0021,147.8986,116.1795,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.9979,148.188,116.1795,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0021,147.8986,116.1795,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.9979,148.188,116.1795,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.0021,147.8986,116.1795,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.9979,148.188,116.1795,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.1775,147.9217,116.4109,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.8225,148.1762,116.4109,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.1775,147.9217,116.4109,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.8225,148.1762,116.4109,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1775,147.9217,116.4109,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8225,148.1762,116.4109,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.3173,147.9473,116.665,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.6827,148.1626,116.665,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.3173,147.9473,116.665,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.6827,148.1626,116.665,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3173,147.9473,116.665,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6827,148.1626,116.665,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4191,147.9756,116.9368,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5809,148.1468,116.9368,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4191,147.9756,116.9368,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5809,148.1468,116.9368,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4191,147.9756,116.9368,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5809,148.1468,116.9368,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4804,148.0064,117.2208,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5196,148.1284,117.2208,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4804,148.0064,117.2208,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5196,148.1284,117.2208,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4804,148.0064,117.2208,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5196,148.1284,117.2208,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.5,148.0393,117.5112,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5,148.107,117.5112,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.5,148.0393,117.5112,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5,148.107,117.5112,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.5,148.0393,117.5112,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5,148.107,117.5112,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.477,148.0735,117.8023,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.523,148.0818,117.8023,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.477,148.0735,117.8023,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.523,148.0818,117.8023,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.477,148.0735,117.8023,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.523,148.0818,117.8023,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4117,148.1082,118.0878,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5883,148.0522,118.0878,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4117,148.1082,118.0878,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5883,148.0522,118.0878,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4117,148.1082,118.0878,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5883,148.0522,118.0878,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.3048,148.1423,118.3617,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.6952,148.0178,118.3617,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.3048,148.1423,118.3617,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.6952,148.0178,118.3617,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3048,148.1423,118.3617,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6952,148.0178,118.3617,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.1582,148.1748,118.6182,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.8418,147.9789,118.6182,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.1582,148.1748,118.6182,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.8418,147.9789,118.6182,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1582,148.1748,118.6182,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8418,147.9789,118.6182,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.9744,148.205,118.8513,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.0256,147.9373,118.8513,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.9744,148.205,118.8513,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.0256,147.9373,118.8513,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.9744,148.205,118.8513,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.0256,147.9373,118.8513,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.7569,148.2325,119.0557,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2431,147.8964,119.0557,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.7569,148.2325,119.0557,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2431,147.8964,119.0557,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7569,148.2325,119.0557,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2431,147.8964,119.0557,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.5098,148.2571,119.2263,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.4902,147.8596,119.2263,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.5098,148.2571,119.2263,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.4902,147.8596,119.2263,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5098,148.2571,119.2263,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4902,147.8596,119.2263,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.2383,148.2788,119.3587,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.7617,147.8286,119.3587,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.2383,148.2788,119.3587,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.7617,147.8286,119.3587,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2383,148.2788,119.3587,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7617,147.8286,119.3587,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.9481,148.2978,119.4492,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.0519,147.8032,119.4492,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.9481,148.2978,119.4492,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.0519,147.8032,119.4492,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9481,148.2978,119.4492,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0519,147.8032,119.4492,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.6454,148.3142,119.4947,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.3546,147.7828,119.4947,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.6454,148.3142,119.4947,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.3546,147.7828,119.4947,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.6454,148.3142,119.4947,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.3546,147.7828,119.4947,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.337,148.3284,119.4934,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.663,147.7663,119.4934,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.337,148.3284,119.4934,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.663,147.7663,119.4934,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.337,148.3284,119.4934,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.663,147.7663,119.4934,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0305,148.3405,119.4441,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9695,147.7532,119.4441,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0305,148.3405,119.4441,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9695,147.7532,119.4441,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0305,148.3405,119.4441,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9695,147.7532,119.4441,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7331,148.3507,119.3471,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2669,147.7426,119.3471,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7331,148.3507,119.3471,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2669,147.7426,119.3471,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7331,148.3507,119.3471,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2669,147.7426,119.3471,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4523,148.3592,119.2036,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5477,147.7343,119.2036,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4523,148.3592,119.2036,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5477,147.7343,119.2036,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4523,148.3592,119.2036,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5477,147.7343,119.2036,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1956,148.3662,119.0161,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8044,147.7278,119.0161,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1956,148.3662,119.0161,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8044,147.7278,119.0161,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1956,148.3662,119.0161,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8044,147.7278,119.0161,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.9702,148.3718,118.7883,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.0298,147.7228,118.7883,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.9702,148.3718,118.7883,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.0298,147.7228,118.7883,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.9702,148.3718,118.7883,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.0298,147.7228,118.7883,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.7827,148.3762,118.5251,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.2173,147.7191,118.5251,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.7827,148.3762,118.5251,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.2173,147.7191,118.5251,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7827,148.3762,118.5251,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2173,147.7191,118.5251,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.639,148.3794,118.2327,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.361,147.7165,118.2327,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.639,148.3794,118.2327,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.361,147.7165,118.2327,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.639,148.3794,118.2327,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.361,147.7165,118.2327,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5442,148.3817,117.918,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4558,147.7149,117.918,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5442,148.3817,117.918,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4558,147.7149,117.918,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5442,148.3817,117.918,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4558,147.7149,117.918,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.502,148.3829,117.5891,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.498,147.7141,117.5891,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.502,148.3829,117.5891,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.498,147.7141,117.5891,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.502,148.3829,117.5891,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.498,147.7141,117.5891,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5151,148.3834,117.2547,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4849,147.7141,117.2547,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5151,148.3834,117.2547,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4849,147.7141,117.2547,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5151,148.3834,117.2547,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4849,147.7141,117.2547,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5846,148.3828,116.9244,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4154,147.7154,116.9244,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5846,148.3828,116.9244,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4154,147.7154,116.9244,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5846,148.3828,116.9244,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4154,147.7154,116.9244,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.7102,148.3809,116.6075,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.2898,147.7187,116.6075,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.7102,148.3809,116.6075,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.2898,147.7187,116.6075,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7102,148.3809,116.6075,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2898,147.7187,116.6075,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.8895,148.3777,116.3141,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.1105,147.724,116.3141,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.8895,148.3777,116.3141,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.1105,147.724,116.3141,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8895,148.3777,116.3141,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1105,147.724,116.3141,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1189,148.3732,116.0534,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8811,147.7316,116.0534,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1189,148.3732,116.0534,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8811,147.7316,116.0534,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1189,148.3732,116.0534,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8811,147.7316,116.0534,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.3926,148.3673,115.8346,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.6074,147.7416,115.8346,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.3926,148.3673,115.8346,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.6074,147.7416,115.8346,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.3926,148.3673,115.8346,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.6074,147.7416,115.8346,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7035,148.3599,115.6655,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2965,147.7542,115.6655,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7035,148.3599,115.6655,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2965,147.7542,115.6655,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7035,148.3599,115.6655,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2965,147.7542,115.6655,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.0427,148.351,115.553,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.9573,147.7696,115.553,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.0427,148.351,115.553,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.9573,147.7696,115.553,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0427,148.351,115.553,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9573,147.7696,115.553,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.4,148.3407,115.5025,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.6,147.7879,115.5025,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.4,148.3407,115.5025,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.6,147.7879,115.5025,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4,148.3407,115.5025,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.6,147.7879,115.5025,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.7642,148.3288,115.5175,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.2358,147.8095,115.5175,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.7642,148.3288,115.5175,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.2358,147.8095,115.5175,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.7642,148.3288,115.5175,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.2358,147.8095,115.5175,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.123,148.3152,115.5995,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.877,147.8345,115.5995,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.123,148.3152,115.5995,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.877,147.8345,115.5995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.123,148.3152,115.5995,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.877,147.8345,115.5995,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.464,148.3001,115.7477,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.536,147.8632,115.7477,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.464,148.3001,115.7477,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.536,147.8632,115.7477,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.464,148.3001,115.7477,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.536,147.8632,115.7477,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.7747,148.2833,115.9588,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2253,147.8959,115.9588,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.7747,148.2833,115.9588,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2253,147.8959,115.9588,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7747,148.2833,115.9588,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2253,147.8959,115.9588,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.0428,148.2648,116.2273,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.9572,147.9329,116.2273,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0428,148.2648,116.2273,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.9572,147.9329,116.2273,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.0428,148.2648,116.2273,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.9572,147.9329,116.2273,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.2574,148.2445,116.5452,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.7426,147.9744,116.5452,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.2574,148.2445,116.5452,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.7426,147.9744,116.5452,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2574,148.2445,116.5452,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7426,147.9744,116.5452,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4085,148.2225,116.9019,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5915,148.0207,116.9019,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4085,148.2225,116.9019,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5915,148.0207,116.9019,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4085,148.2225,116.9019,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5915,148.0207,116.9019,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4884,148.1988,117.2852,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5116,148.0719,117.2852,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4884,148.1988,117.2852,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5116,148.0719,117.2852,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4884,148.1988,117.2852,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5116,148.0719,117.2852,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4918,148.1732,117.6808,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5082,148.1282,117.6808,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4918,148.1732,117.6808,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5082,148.1282,117.6808,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4918,148.1732,117.6808,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5082,148.1282,117.6808,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.416,148.1459,118.0734,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.584,148.1896,118.0734,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.416,148.1459,118.0734,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.584,148.1896,118.0734,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.416,148.1459,118.0734,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.584,148.1896,118.0734,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.2616,148.1168,118.4469,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.7384,148.2559,118.4469,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.2616,148.1168,118.4469,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.7384,148.2559,118.4469,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2616,148.1168,118.4469,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7384,148.2559,118.4469,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.0324,148.0859,118.7851,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.9676,148.3267,118.7851,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0324,148.0859,118.7851,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.9676,148.3267,118.7851,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.0324,148.0859,118.7851,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.9676,148.3267,118.7851,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.7359,148.0533,119.0724,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2641,148.4013,119.0724,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.7359,148.0533,119.0724,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2641,148.4013,119.0724,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7359,148.0533,119.0724,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2641,148.4013,119.0724,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.3825,148.0191,119.2948,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.6175,148.4788,119.2948,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.3825,148.0191,119.2948,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.6175,148.4788,119.2948,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3825,148.0191,119.2948,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6175,148.4788,119.2948,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.9862,147.9833,119.44,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.0138,148.5581,119.44,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.9862,147.9833,119.44,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.0138,148.5581,119.44,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9862,147.9833,119.44,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0138,148.5581,119.44,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5635,147.946,119.499,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.4365,148.6379,119.499,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5635,147.946,119.499,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.4365,148.6379,119.499,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5635,147.946,119.499,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4365,148.6379,119.499,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.1333,147.9074,119.4661,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.8667,148.7168,119.4661,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.1333,147.9074,119.4661,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.8667,148.7168,119.4661,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.1333,147.9074,119.4661,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.8667,148.7168,119.4661,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7156,147.8676,119.3398,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2844,148.7936,119.3398,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7156,147.8676,119.3398,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2844,148.7936,119.3398,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7156,147.8676,119.3398,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2844,148.7936,119.3398,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.3313,147.8268,119.123,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.6687,148.8673,119.123,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.3313,147.8268,119.123,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.6687,148.8673,119.123,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.3313,147.8268,119.123,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.6687,148.8673,119.123,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.0005,147.7852,118.8234,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.9995,148.9369,118.8234,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.0005,147.7852,118.8234,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.9995,148.9369,118.8234,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.0005,147.7852,118.8234,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.9995,148.9369,118.8234,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.7419,147.743,118.4535,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.2581,149.0021,118.4535,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.7419,147.743,118.4535,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.2581,149.0021,118.4535,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7419,147.743,118.4535,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2581,149.0021,118.4535,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5715,147.7006,118.0299,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4285,149.0625,118.0299,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5715,147.7006,118.0299,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4285,149.0625,118.0299,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5715,147.7006,118.0299,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4285,149.0625,118.0299,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5013,147.6582,117.5734,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4987,149.118,117.5734,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5013,147.6582,117.5734,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4987,149.118,117.5734,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5013,147.6582,117.5734,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4987,149.118,117.5734,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5389,147.6161,117.1075,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4611,149.1686,117.1075,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5389,147.6161,117.1075,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4611,149.1686,117.1075,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5389,147.6161,117.1075,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4611,149.1686,117.1075,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.6858,147.5747,116.6581,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.3142,149.2144,116.6581,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.6858,147.5747,116.6581,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.3142,149.2144,116.6581,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6858,147.5747,116.6581,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3142,149.2144,116.6581,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.9376,147.5343,116.2515,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.0624,149.2558,116.2515,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.9376,147.5343,116.2515,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.0624,149.2558,116.2515,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.9376,147.5343,116.2515,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.0624,149.2558,116.2515,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.2832,147.4953,115.9127,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.7168,149.2928,115.9127,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.2832,147.4953,115.9127,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.7168,149.2928,115.9127,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2832,147.4953,115.9127,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7168,149.2928,115.9127,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7056,147.4578,115.6645,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2944,149.3259,115.6645,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7056,147.4578,115.6645,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2944,149.3259,115.6645,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7056,147.4578,115.6645,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2944,149.3259,115.6645,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.1813,147.4224,115.5256,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.8187,149.3551,115.5256,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.1813,147.4224,115.5256,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.8187,149.3551,115.5256,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.1813,147.4224,115.5256,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.8187,149.3551,115.5256,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.6829,147.3891,115.5084,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.3171,149.3809,115.5084,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.6829,147.3891,115.5084,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.3171,149.3809,115.5084,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.6829,147.3891,115.5084,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.3171,149.3809,115.5084,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.1785,147.3583,115.6186,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.8215,149.4033,115.6186,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.1785,147.3583,115.6186,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.8215,149.4033,115.6186,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1785,147.3583,115.6186,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8215,149.4033,115.6186,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.6357,147.3302,115.8537,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3643,149.4227,115.8537,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6357,147.3302,115.8537,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3643,149.4227,115.8537,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.6357,147.3302,115.8537,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.3643,149.4227,115.8537,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.022,147.3049,116.2025,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.978,149.4393,116.2025,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.022,147.3049,116.2025,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.978,149.4393,116.2025,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.022,147.3049,116.2025,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.978,149.4393,116.2025,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.3081,147.2826,116.6451,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.6919,149.4532,116.6451,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.3081,147.2826,116.6451,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.6919,149.4532,116.6451,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3081,147.2826,116.6451,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6919,149.4532,116.6451,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4697,147.2633,117.1534,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5303,149.4647,117.1534,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4697,147.2633,117.1534,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5303,149.4647,117.1534,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4697,147.2633,117.1534,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5303,149.4647,117.1534,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4906,147.2472,117.6934,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5094,149.4736,117.6934,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4906,147.2472,117.6934,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5094,149.4736,117.6934,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4906,147.2472,117.6934,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5094,149.4736,117.6934,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.3637,147.2342,118.2257,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.6363,149.4797,118.2257,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.3637,147.2342,118.2257,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.6363,149.4797,118.2257,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3637,147.2342,118.2257,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6363,149.4797,118.2257,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.0931,147.2249,118.7092,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.9069,149.4826,118.7092,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.0931,147.2249,118.7092,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.9069,149.4826,118.7092,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.0931,147.2249,118.7092,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.9069,149.4826,118.7092,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.6943,147.2199,119.1043,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3057,149.482,119.1043,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6943,147.2199,119.1043,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3057,149.482,119.1043,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.6943,147.2199,119.1043,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.3057,149.482,119.1043,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.1945,147.2199,119.3756,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.8055,149.4775,119.3756,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.1945,147.2199,119.3756,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.8055,149.4775,119.3756,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1945,147.2199,119.3756,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8055,149.4775,119.3756,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.631,147.2253,119.4957,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.369,149.4685,119.4957,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.631,147.2253,119.4957,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.369,149.4685,119.4957,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.631,147.2253,119.4957,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.369,149.4685,119.4957,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.049,147.2364,119.4485,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.951,149.4545,119.4485,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.049,147.2364,119.4485,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.951,149.4545,119.4485,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.049,147.2364,119.4485,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.951,149.4545,119.4485,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.4987,147.2534,119.2313,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.5013,149.4351,119.2313,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.4987,147.2534,119.2313,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.5013,149.4351,119.2313,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.4987,147.2534,119.2313,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.5013,149.4351,119.2313,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.0306,147.2762,118.8568,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.9694,149.4096,118.8568,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.0306,147.2762,118.8568,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.9694,149.4096,118.8568,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.0306,147.2762,118.8568,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.9694,149.4096,118.8568,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.6909,147.3041,118.3528,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.3091,149.3775,118.3528,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.6909,147.3041,118.3528,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.3091,149.3775,118.3528,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6909,147.3041,118.3528,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3091,149.3775,118.3528,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5172,147.3365,117.7617,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4828,149.3386,117.7617,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5172,147.3365,117.7617,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4828,149.3386,117.7617,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5172,147.3365,117.7617,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4828,149.3386,117.7617,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5332,147.3721,117.1373,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4668,149.2926,117.1373,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5332,147.3721,117.1373,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4668,149.2926,117.1373,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5332,147.3721,117.1373,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4668,149.2926,117.1373,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.7452,147.4096,116.5406,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.2548,149.2399,116.5406,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.7452,147.4096,116.5406,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.2548,149.2399,116.5406,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7452,147.4096,116.5406,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2548,149.2399,116.5406,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1398,147.4478,116.0337,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8602,149.1812,116.0337,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1398,147.4478,116.0337,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8602,149.1812,116.0337,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1398,147.4478,116.0337,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8602,149.1812,116.0337,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.6831,147.4858,115.6744,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.3169,149.1179,115.6744,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.6831,147.4858,115.6744,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.3169,149.1179,115.6744,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.6831,147.4858,115.6744,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.3169,149.1179,115.6744,<[world]>]> targets:<[player]>

    - wait 0.5t

    - teleport <[londamalantern1]> <location[-38.3227,147.5226,115.5079,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.6773,149.0517,115.5079,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.3227,147.5226,115.5079,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.6773,149.0517,115.5079,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.3227,147.5226,115.5079,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.6773,149.0517,115.5079,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.9909,147.5578,115.5612,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.0091,148.9844,115.5612,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.9909,147.5578,115.5612,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.0091,148.9844,115.5612,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9909,147.5578,115.5612,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0091,148.9844,115.5612,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.6124,147.591,115.8379,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3876,148.9178,115.8379,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6124,147.591,115.8379,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3876,148.9178,115.8379,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.6124,147.591,115.8379,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.3876,148.9178,115.8379,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.1112,147.6221,116.3151,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.8888,148.8533,116.3151,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.1112,147.6221,116.3151,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.8888,148.8533,116.3151,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1112,147.6221,116.3151,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8888,148.8533,116.3151,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4211,147.6509,116.9436,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5789,148.7918,116.9436,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4211,147.6509,116.9436,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5789,148.7918,116.9436,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4211,147.6509,116.9436,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5789,148.7918,116.9436,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4943,147.6775,117.6513,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5057,148.734,117.6513,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4943,147.6775,117.6513,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5057,148.734,117.6513,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4943,147.6775,117.6513,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5057,148.734,117.6513,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.3105,147.7019,118.3498,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.6895,148.6801,118.3498,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.3105,147.7019,118.3498,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.6895,148.6801,118.3498,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3105,147.7019,118.3498,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6895,148.6801,118.3498,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.8822,147.7243,118.9455,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1178,148.6302,118.9455,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.8822,147.7243,118.9455,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1178,148.6302,118.9455,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8822,147.7243,118.9455,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1178,148.6302,118.9455,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.2573,147.7447,119.3511,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.7427,148.5843,119.3511,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.2573,147.7447,119.3511,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.7427,148.5843,119.3511,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2573,147.7447,119.3511,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7427,148.5843,119.3511,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.515,147.7631,119.4999,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.485,148.5421,119.4999,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.515,147.7631,119.4999,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.485,148.5421,119.4999,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.515,147.7631,119.4999,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.485,148.5421,119.4999,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.7592,147.7798,119.3578,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.2408,148.5035,119.3578,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.7592,147.7798,119.3578,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.2408,148.5035,119.3578,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.7592,147.7798,119.3578,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.2408,148.5035,119.3578,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1036,147.7948,118.9318,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8964,148.4683,118.9318,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1036,147.7948,118.9318,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8964,148.4683,118.9318,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1036,147.7948,118.9318,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8964,148.4683,118.9318,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.6562,147.8083,118.2749,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.3438,148.4361,118.2749,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.6562,147.8083,118.2749,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.3438,148.4361,118.2749,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6562,147.8083,118.2749,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3438,148.4361,118.2749,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5001,147.8202,117.4821,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4999,148.4068,117.4821,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5001,147.8202,117.4821,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4999,148.4068,117.4821,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5001,147.8202,117.4821,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4999,148.4068,117.4821,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.6761,147.8308,116.6794,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.3239,148.3802,116.6794,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.6761,147.8308,116.6794,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.3239,148.3802,116.6794,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6761,147.8308,116.6794,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3239,148.3802,116.6794,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1711,147.84,116.0053,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8289,148.3561,116.0053,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1711,147.84,116.0053,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8289,148.3561,116.0053,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1711,147.84,116.0053,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8289,148.3561,116.0053,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9126,147.848,115.5882,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0874,148.3342,115.5882,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9126,147.848,115.5882,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0874,148.3342,115.5882,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9126,147.848,115.5882,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0874,148.3342,115.5882,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.7759,147.8549,115.5191,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.2241,148.3146,115.5191,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.7759,147.8549,115.5191,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.2241,148.3146,115.5191,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.7759,147.8549,115.5191,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.2241,148.3146,115.5191,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.6007,147.8606,115.8301,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.3993,148.2969,115.8301,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.6007,147.8606,115.8301,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.3993,148.2969,115.8301,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.6007,147.8606,115.8301,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.3993,148.2969,115.8301,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.2204,147.8653,116.4802,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.7796,148.281,116.4802,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.2204,147.8653,116.4802,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.7796,148.281,116.4802,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.2204,147.8653,116.4802,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.7796,148.281,116.4802,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4946,147.869,117.3529,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5054,148.2669,117.3529,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4946,147.869,117.3529,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5054,148.2669,117.3529,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4946,147.869,117.3529,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5054,148.2669,117.3529,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.3446,147.8717,118.2729,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.6554,148.2544,118.2729,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.3446,147.8717,118.2729,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.6554,148.2544,118.2729,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.3446,147.8717,118.2729,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.6554,148.2544,118.2729,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.7794,147.8736,119.0372,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.2206,148.2434,119.0372,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.7794,147.8736,119.0372,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.2206,148.2434,119.0372,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.7794,147.8736,119.0372,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.2206,148.2434,119.0372,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.9065,147.8746,119.4583,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.0935,148.2339,119.4583,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.9065,147.8746,119.4583,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.0935,148.2339,119.4583,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.9065,147.8746,119.4583,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.0935,148.2339,119.4583,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.9186,147.8748,119.4136,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.0814,148.2257,119.4136,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.9186,147.8748,119.4136,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.0814,148.2257,119.4136,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.9186,147.8748,119.4136,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.0814,148.2257,119.4136,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.0584,147.8743,118.8863,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.9416,148.2187,118.8863,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.0584,147.8743,118.8863,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.9416,148.2187,118.8863,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.0584,147.8743,118.8863,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.9416,148.2187,118.8863,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5595,147.873,117.9844,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4405,148.213,117.9844,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5595,147.873,117.9844,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4405,148.213,117.9844,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5595,147.873,117.9844,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4405,148.213,117.9844,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5823,147.871,116.9321,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4177,148.2084,116.9321,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5823,147.871,116.9321,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4177,148.2084,116.9321,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5823,147.871,116.9321,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4177,148.2084,116.9321,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1538,147.8683,116.0209,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8462,148.2048,116.0209,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1538,147.8683,116.0209,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8462,148.2048,116.0209,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1538,147.8683,116.0209,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8462,148.2048,116.0209,<[world]>]> targets:<[player]>

    - wait 0.5t

    - title title:<black><&chr[0100].font[filter:default]> fade_in:2s stay:2s

    - teleport <[londamalantern1]> <location[-38.1397,147.865,115.5327,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.8603,148.2023,115.5327,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.1397,147.865,115.5327,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.8603,148.2023,115.5327,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.1397,147.865,115.5327,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.8603,148.2023,115.5327,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.259,147.8611,115.6496,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.741,148.2007,115.6496,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.259,147.8611,115.6496,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.741,148.2007,115.6496,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.259,147.8611,115.6496,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.741,148.2007,115.6496,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.1536,147.8566,116.3749,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.8464,148.2,116.3749,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.1536,147.8566,116.3749,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.8464,148.2,116.3749,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1536,147.8566,116.3749,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8464,148.2,116.3749,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.5,147.8515,117.503,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5,148.2002,117.503,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.5,147.8515,117.503,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5,148.2002,117.503,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.5,147.8515,117.503,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5,148.2002,117.503,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.1328,147.8459,118.655,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.8672,148.2013,118.655,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.1328,147.8459,118.655,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.8672,148.2013,118.655,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1328,147.8459,118.655,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8672,148.2013,118.655,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.1377,147.8398,119.3956,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.8623,148.2031,119.3956,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.1377,147.8398,119.3956,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.8623,148.2031,119.3956,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1377,147.8398,119.3956,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8623,148.2031,119.3956,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.8647,147.8331,119.3964,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.1353,148.2057,119.3964,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.8647,147.8331,119.3964,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.1353,148.2057,119.3964,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.8647,147.8331,119.3964,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.1353,148.2057,119.3964,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.8287,147.826,118.5985,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.1713,148.209,118.5985,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.8287,147.826,118.5985,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.1713,148.209,118.5985,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.8287,147.826,118.5985,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.1713,148.209,118.5985,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-36.5108,147.8184,117.2923,<[world]>]>
    - teleport <[londamalantern2]> <location[-40.4892,148.213,117.2923,<[world]>]>

    - playeffect effect:wax_off at:<location[-36.5108,147.8184,117.2923,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-40.4892,148.213,117.2923,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5108,147.8184,117.2923,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4892,148.213,117.2923,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-37.1216,147.8104,116.0508,<[world]>]>
    - teleport <[londamalantern2]> <location[-39.8784,148.2176,116.0508,<[world]>]>

    - playeffect effect:wax_off at:<location[-37.1216,147.8104,116.0508,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-39.8784,148.2176,116.0508,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1216,147.8104,116.0508,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8784,148.2176,116.0508,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.4365,147.8019,115.501,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5635,148.2229,115.501,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.4365,147.8019,115.501,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5635,148.2229,115.501,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.4365,147.8019,115.501,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5635,148.2229,115.501,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.8201,147.793,115.9976,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.1799,148.2288,115.9976,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.8201,147.793,115.9976,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.1799,148.2288,115.9976,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.8201,147.793,115.9976,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.1799,148.2288,115.9976,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-40.4949,147.7837,117.3567,<[world]>]>
    - teleport <[londamalantern2]> <location[-36.5051,148.2353,117.3567,<[world]>]>

    - playeffect effect:wax_off at:<location[-40.4949,147.7837,117.3567,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-36.5051,148.2353,117.3567,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-40.4949,147.7837,117.3567,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-36.5051,148.2353,117.3567,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-39.9845,147.774,118.8403,<[world]>]>
    - teleport <[londamalantern2]> <location[-37.0155,148.2424,118.8403,<[world]>]>

    - playeffect effect:wax_off at:<location[-39.9845,147.774,118.8403,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-37.0155,148.2424,118.8403,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-39.9845,147.774,118.8403,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-37.0155,148.2424,118.8403,<[world]>]> targets:<[player]>

    - wait 0.5t


    - teleport <[londamalantern1]> <location[-38.5,147.7639,119.5,<[world]>]>
    - teleport <[londamalantern2]> <location[-38.5,148.25,119.5,<[world]>]>

    - playeffect effect:wax_off at:<location[-38.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:wax_off at:<location[-38.5,148.25,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5,147.7639,119.5,<[world]>]> targets:<[player]>
    - playeffect effect:DUST_COLOR_TRANSITION offset:0.5,0,0.5 velocity:0,0,0 special_data:1|white|aqua quantity:20 at:<location[-38.5,148.25,119.5,<[world]>]> targets:<[player]>

    - wait 0.5t

    - remove <[londamalantern1]>
    - remove <[londamalantern2]>

    - flag player londamacutscene:!
    - execute as_server "!sairpartida(<&dq><[player].name><&dq> , <&dq>londama<&dq>)"


















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































