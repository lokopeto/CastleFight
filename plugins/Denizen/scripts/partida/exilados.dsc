exilado:
    type: world
    debug: false
    events:
        on npc spawns:
        - if <npc.name.contains_all_text[exilado|(|)]>:
            - wait 1m
            - remove <npc>