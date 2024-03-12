mmtesteee:
    type: world
    events:
        on mythicmob mob spawns:
            - narrate <context.mob> targets:<world[castlefight1].players>
#        on delta time minutely:
#            - run spawnteste def:castlefight1|1|1
#            - run spawnteste def:castlefight1|2|1

spawnteste:
    type: task
    definitions: world|rei|level
    script:
    - if <[rei]> = 1:
        - define x 136.0
        - define y 152
        - define inim 2
    - if <[rei]> = 2:
        - define x -219.0
        - define y 150
        - define inim 1

    - define z <util.random.decimal[25.0].to[21.0].round_to_precision[0.001]>

    - mythicspawn Sapo level:<[level]> <location[<[x]>,<[y]>,<[z]>,<[world]>]> save:spawn
    - flag <entry[spawn].spawned_mythicmob.entity> rei<[rei]>


