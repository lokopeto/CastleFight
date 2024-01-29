resourcepackupload:
    type: world
    events:
        on player join:
            - wait 1t
            - resourcepack url:https://download.mc-packs.net/pack/a4eae2e04ff1039657656e841a8acee638e75491.zip hash:a4eae2e04ff1039657656e841a8acee638e75491 'prompt:Esse servidor apenas funciona com pacote de recursos, habilite para jogar' forced
#        on player clicks in resourcepackinventorymenu:
#            - if <context.item>
#
#
# The name of the script is the same name that you can use to construct a new
# InventoryTag based on this inventory script. For example, an inventory script named 'Super_Cool_Inventory'
# can be referred to as 'Super_Cool_Inventory'.
#resourcepackinventorymenu:
#    type: inventory
#    inventory: CHEST
#    title: Pacote de Recursos
#    size: 9
#    gui: true
#    procedural items:
#        - define list <list>
#
#        - define lore "O servidor vai|automaticamente|instalar o pacote"
#        - define automatico <item[book].with[display=Automático;lore=<[lore]>]>
#
#        - define lore "Baixar o pacote|e manualmente|instalar"
#        - define manual <item[writable_book].with[display=Manual;lore=<[lore]>]>
#
#        - define list:<item[air]>|<item[air]>|<item[air]>|<[automatico]>|<item[air]>|<[manual]>|<item[air]>|<item[air]>|<item[air]>
#
#        - narrate <[list]>
#
#
#
#        - determine <[list]>
