# For more information see: http://emberjs.com/guides/routing/

Mosaic.Router.map ()->
  @resource 'patterns', ->
    @resource 'pattern', path: ':pattern_id'
    @resource 'tag', path: 'tag/:tag_name'

Mosaic.IndexRoute = Ember.Route.extend
  redirect: ()->
    @transitionTo('patterns')
