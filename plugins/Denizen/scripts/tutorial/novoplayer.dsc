firstlogin:
    type: world
    events:
        after player join:
            - if !<player.has_flag[tutorial]>:
                