@app.factory('PlayersService', ['$rootScope', '$localStorage', ($rootScope, $localStorage) ->
  storage = $localStorage.$default
    players: []

  add = (player) ->
    storage.players.push(player)

  all = ->
    storage.players

  remove = (index) ->
    storage.players.splice(index, 1)

  return {
    add: add
    , all: all
    , remove: remove
  }
])

