App.Satelite = DS.Model.extend
  name: DS.attr 'string'
  image: DS.attr 'string'
  period: DS.attr 'number'
  diameter: DS.attr 'number'
  distance: DS.attr 'number'
  planet: DS.belongsTo('App.Planet')
  radius: (-> @get('diameter') / 2).property('diameter')
