teamchat:
    type: world
    debug: false
    events:
        on player chats:
            - if <context.message.substring[0,1]> = !:
                - if <context.message.substring[2,2]> != <element[]>:
                    - determine <context.message.after[!]>
                - else:
                    - determine cancelled
            - else:
                - execute as_player "teammsg <context.message>"
                - determine cancelled

