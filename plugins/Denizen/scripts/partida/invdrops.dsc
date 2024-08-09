invdrops:
    type: world
    debug: true
    events:
        on player death:
            - foreach <player.inventory.list_contents> as:invloop:

#                - narrate <[invloop].lore>

#                - if <[invloop].lore.get[2].contains_text[duplicado]>:
#                    - inventory adjust lore slot:<[invloop].inv>
#<[invloop].lore.overwrite[Clique para despausar].at[2]>
                - drop <[invloop]> <player.location>
                - take item:<[invloop]> from:<player.inventory> quantity:999999