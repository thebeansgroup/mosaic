Mosaic.PatternsController = Ember.ArrayController.extend
    resourceType: Mosaic.Pattern
    sortProperties: ['name']
    needs: "tags"
