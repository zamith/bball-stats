@app.controller("PlayerController", ['$scope', 'players', ($scope, players) ->
  $scope.addPlayer = ->
    players.add
      name: $scope.playerName, number: $scope.playerNumber
    $scope.playerName = ''
])

