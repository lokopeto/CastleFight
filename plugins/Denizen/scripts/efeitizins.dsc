world_cozysmokecastle:
    type: world
    debug: false
    events:
        on time secondly:
            - define loc.1 <location[19.5, 94.50, -16.5, world]>
            - repeat 4 from:1:
                - announce <[value]>
                - playeffect at:<[loc.<[value]>]> effect:CAMPFIRE_COSY_SMOKE quantity:5 velocity:0.2,0.,0