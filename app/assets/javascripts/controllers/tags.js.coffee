Mosaic.TagsController = Ember.ArrayController.extend
  needs: "pattern"
  resourceType: Mosaic.Tag
  sortProperties: ['name']
  patterns: DS.hasMany('pattern')
