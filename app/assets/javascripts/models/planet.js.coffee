App.Planet = DS.Model.extend
  name: DS.attr 'string'
  image: DS.attr 'string'
  satelites: DS.hasMany('App.Satelite')