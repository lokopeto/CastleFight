deletecitizen:
    type: world
    events:
        on server prestart:
            - adjust system delete_file:../citizens/saves.yml