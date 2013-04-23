App.PlanetsShowController = Ember.ObjectController.extend
  needs: ['satelitesNew']
  isNew: false
  newSatelite: ->
    @set 'isNew',
    @get('controllers').get('satelitesNew').set('content', App.Satelite.createRecord())