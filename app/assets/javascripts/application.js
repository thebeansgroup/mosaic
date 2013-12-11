//= require jquery
//= require handlebars
//= require ember
//= require ember-data
//= require_self
//= require mosaic

// for more details see: http://emberjs.com/guides/application/
Mosaic = Ember.Application.create( 
    {
       LOG_TRANSITIONS: true,
       LOG_BINDINGS: true,
       LOG_VIEW_LOOKUPS: true,
       LOG_STACKTRACE_ON_DEPRECATION: true,
       LOG_VERSION: true,
       debugMode: true
    });

