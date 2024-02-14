anim_play_perso:
    debug: false
    type: task
    script:
    - define id anim_play_perso
    - define loc <location[-15.2472,75.695,-13.5,0,90,world]>


    - create parrot <[id]> <[loc]> traits:meg_model save:<[id]>
    - adjust <entry[<[id]>].created_npc> gravity:false
    - flag <entry[<[id]>].created_npc> <[id]>
    - teleport <entry[<[id]>].created_npc> <[loc]>
    - execute as_server "meg npc model citizens:<entry[<[id]>].created_npc.id> add persoacordando"

    - remove <entry[<[id]>].created_npc>











































































