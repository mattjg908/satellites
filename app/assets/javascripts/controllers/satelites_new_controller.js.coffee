App.SatelitesNewController = Ember.ObjectController.extend
  needs: ['planetsShow']
  cancel: ->
    @get('controllers').get('planetsShow').set('isNew', false)
    @transitionToRoute('planets.index')
  save: ->
    satelite = @get('content')
  @get('controllers').get('planetsShow').get('satelites').pushObject(satelite)
  @get('controllers').get('planetsShow').set('isNew', false)
  @get('store').commit()
  @transitionToRoute('planets.index')