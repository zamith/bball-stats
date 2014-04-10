@app.factory('players', ['$rootScope', '$localStorage', ($rootScope, $localStorage) ->
  $rootScope.$storage = $localStorage.default
    players: []

  add = (player) ->
    $rootScope.$storage.players.push(player)

  all = ->
    $rootScope.$storage.players

  return {
    add: add
    , all: all
  }
])

