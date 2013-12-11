attr = DS.attr
Mosaic.Pattern = DS.Model.extend
    name: attr()
    description: attr()
    instructions: attr()
    haml: attr()
    tags: DS.hasMany('tag')

