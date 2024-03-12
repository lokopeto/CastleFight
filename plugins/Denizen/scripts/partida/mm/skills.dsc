stopentity:
    type: task
    definitions: entity|status
    script:
        - define entity <entity[<[entity]>]>
        - define loc <[entity].location>

        - if <[status]> = 1:
            - flag <[entity]> stopentity
        - if <[status]> = 0:
            - flag <[entity]> stopentity:!

        - if <[status]> = 1:
            - while <[entity].has_flag[stopentity]>:
                - teleport <[entity]> <[loc]> relative
                - if !<[entity].exists>:
                    - determine cancelled
                - wait 0.1t

JumpCatch_on:
    type: task
    definitions: mm|victim
    script:
        - define mm_mod <mythicmob[<[mm]>].entity>
        - define victim_mod <entity[<[victim]>]>

        - while <[mm_mod].location.find_entities[<[victim_mod].entity_type>].within[2]> not contains <[victim_mod]>:
            - if <[mm_mod].location.below[0.05].block.material> not equals <material[air]>:
                - determine cancelled
            - wait 0.1t

        - define mount <[mm_mod].location.find_entities[<[victim_mod].entity_type>].within[2]>

        - if <[mount]> contains <[victim_mod]>:
            - mount <[mm_mod]>|<[victim_mod]>

            - flag <[mm_mod]> jumpcatch

JumpCatch_off:
    type: task
    definitions: mm|victim
    script:
        - define mm_mod <mythicmob[<[mm]>].entity>
        - define victim_mod <entity[<[victim]>]>

        - mount cancel <[mm_mod]>|<[victim_mod]>

        - flag <[mm_mod]> jumpcatch:!