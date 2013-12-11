Mosaic.PatternsIndexRoute = Ember.Route.extend
    setupController: (controller, model)->
      # @_super(controller, model)
      store = this.get('store')
      # tags = store.findAll('tag')
      controller.set 'model', store.findAll('pattern')
      controller.set 'tags', store.findAll('tag')

Mosaic.PatternRoute = Ember.Route.extend()
