@app.controller("PlayersController", ['$scope', 'PlayersService', ($scope, PlayersService) ->
  $scope.players = PlayersService

  $scope.addPlayer = ->
    $scope.players.add
      name: $scope.playerName, number: $scope.playerNumber
    $scope.playerName = ''

  $scope.removePlayer = (index) ->
    $scope.players.remove(index)
])

