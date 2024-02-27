#espectador:
#    type: world
#    events:
#        after tick every:5:
#            - foreach <server.players_flagged[spectatorviews]> as:spectator:
#                - define target <[spectator].eye_location.ray_trace_target[raysize=5;ignore=<[spectator]>;entities=player]||null>
#                - if <[target]> != null:
#                    - narrate <[target]> targets:<[spectator]>
#                    - sidebar set title:<[target].name> "values:Vida = <[target].health.round>/<[target].health_max>|Armadura = <[target].armor_bonus>" players:<[spectator]>
#        on player changes gamemode:
#            - if <context.gamemode> = SPECTATOR:
#                - flag <player> spectatorviews
#            - else:
#                - flag <player> spectatorviews:!
#                - sidebar remove