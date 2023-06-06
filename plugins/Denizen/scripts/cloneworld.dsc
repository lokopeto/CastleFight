cfcloneref:
    type: command
    name: cfcloneref
    description: clona o mundo referencia
    usage: /cfcloneref
    permission: clonecf.perm
    script:
    - ~adjust <world[castlefight1]> destroy
    - ~adjust <world[castlefight2]> destroy
    - ~adjust <world[castlefight3]> destroy
    - ~createworld castlefight1 copy_from:castlefightref generator:denizen:void
    - ~createworld castlefight2 copy_from:castlefightref generator:denizen:void
    - ~createworld castlefight3 copy_from:castlefightref generator:denizen:void