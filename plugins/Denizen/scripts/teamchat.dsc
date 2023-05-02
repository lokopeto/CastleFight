teamchat:
    type: world
    debug: false
    events:
        on player chats:
            - if not <player.has_flag[global]>:
                - execute as_player "teammsg <context.message>"
                - determine cancelled

global:
    debug: false
    type: command
    name: global
    description: Fala com o chat global.
    usage: /global
    script:
    - if <player.has_flag[global]>:
        - flag player global:!
        - narrate "<&color[dark_gray]>Chat Global Desativado"
    - else:
        - flag player global
        - narrate "<&color[dark_gray]>Chat Global Ativado"

globaldesativar:
    debug: false
    type: command
    name: globaldesativar
    description: Fala com o chat global.
    usage: /globaldesativar
    script:
    - if <player.is_op>:
        - flag <world[world].players> global
